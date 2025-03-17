import 'package:odoo_rpc/odoo_rpc.dart';
import 'package:wa_odoo_sync/models/odoo_accounting_model.dart';
import 'package:wa_odoo_sync/models/odoo_contacts_model.dart';
import 'package:logging/logging.dart';
import 'package:wa_odoo_sync/models/odoo_product_model.dart';
import 'package:wa_odoo_sync/models/odoo_sales_order_model.dart';
import 'package:wa_odoo_sync/models/odoo_subscriptions_model.dart';

class OdooRepository {
  final _logger = Logger('OdooRepository');
  OdooRepository({required this.client});
  final OdooClient client;

  Future<OdooSession?> login(
    String dbName,
    String username,
    String password,
  ) async {
    try {
      final response = await client.authenticate(dbName, username, password);
      return response;
    } catch (e) {
      return null;
    }
  }

  Future<List<OdooContact>> fetchContacts() async {
    final startTime = DateTime.now();
    _logger.info('Starting contacts fetch operation');
    final specification = {
      "display_name": {},
      "contact_address_complete": {},
      "parent_id": {"fields": {}},
      "street": {},
      "street2": {},
      "zip": {},
      "city": {},
    };

    final domain = [];
    _logger.fine('Using domain: $domain');
    _logger.fine('Using specification: $specification');

    try {
      List<OdooContact> allRecords = [];
      int offset = 0;
      const int limit = 1000;
      bool hasMoreRecords = true;
      int batchNumber = 1;

      while (hasMoreRecords) {
        final batchStartTime = DateTime.now();
        _logger.info(
          'Fetching batch #$batchNumber (offset: $offset, limit: $limit)',
        );
        final response = await client.callKw({
          'model': 'res.partner',
          'method': 'web_search_read',
          'args': [],
          'kwargs': {
            'domain': domain,
            'limit': limit,
            'offset': offset,
            'specification': specification,
          },
        });

        final data =
            (response['records'] as List<dynamic>).cast<Map<String, dynamic>>();
        if (data.isEmpty) {
          _logger.info('No more records found in batch #$batchNumber');
          hasMoreRecords = false;
          continue;
        }

        final parsedData = data.map(OdooContact.fromJson).toList();
        allRecords.addAll(parsedData);
        final batchDuration = DateTime.now().difference(batchStartTime);
        _logger.info(
          'Batch #$batchNumber: Processed ${data.length} records in ${batchDuration.inMilliseconds}ms. Total records so far: ${allRecords.length}',
        );

        // If we received fewer records than the limit, we've reached the end
        if (data.length < limit) {
          _logger.info(
            'Reached end of data (received ${data.length} < limit $limit)',
          );
          hasMoreRecords = false;
        } else {
          offset += limit;
          batchNumber++;
        }
      }

      final totalDuration = DateTime.now().difference(startTime);
      _logger.info(
        'Successfully fetched all contacts. Total records: ${allRecords.length}. Operation completed in ${totalDuration.inMilliseconds}ms',
      );
      return allRecords;
    } catch (e, stackTrace) {
      final errorDuration = DateTime.now().difference(startTime);
      _logger.severe(
        'Error fetching contacts after ${errorDuration.inMilliseconds}ms',
        e,
        stackTrace,
      );
      return [];
    }
  }

  Future<List<OdooSalesOrder>> fetchSales() async {
    final startTime = DateTime.now();
    _logger.info('Starting sales orders fetch operation');
    final specification = {
      'name': {},
      'create_date': {},
      'partner_id': {
        'fields': {'display_name': {}, 'contact_address': {}, 'phone': {}},
      },
      'x_studio_sales_rep_1': {},
      'x_studio_sales_source': {},
      'x_studio_commission_paid': {},
      'x_studio_referred_by': {
        'fields': {'display_name': {}},
      },
      'x_studio_referrer_processed': {},
      'x_studio_payment_type': {},
      'amount_total': {},
      'delivery_status': {},
      'amount_to_invoice': {},
      'x_studio_invoice_payment_status': {},
      'internal_note_display': {},
      'state': {},
      'user_id': {
        'fields': {'display_name': {}},
      },
      'team_id': {
        'fields': {'display_name': {}},
      },
      'tag_ids': {
        'fields': {'display_name': {}},
      },
      'order_line': {
        'fields': {
          'product_template_id': {
            'fields': {'display_name': {}},
          },
          'name': {},
          'product_uom_qty': {},
          'qty_delivered': {},
          'qty_invoiced': {},
          'price_unit': {},
          'tax_id': {
            'fields': {'display_name': {}},
          },
          'discount': {},
          'price_subtotal': {},
        },
      },
      'tax_totals': {},
    };

    final domain = [];
    _logger.fine('Using specification: $specification');

    try {
      List<OdooSalesOrder> allRecords = [];
      int offset = 0;
      const int limit = 1000;
      bool hasMoreRecords = true;
      int batchNumber = 1;

      while (hasMoreRecords) {
        final batchStartTime = DateTime.now();
        _logger.info(
          'Fetching sales batch #$batchNumber (offset: $offset, limit: $limit)',
        );

        final response = await client.callKw({
          'model': 'sale.order',
          'method': 'web_search_read',
          'args': [],
          'kwargs': {
            'domain': domain,
            'limit': limit,
            'offset': offset,
            'specification': specification,
          },
        });

        final data =
            ((response as Map<String, dynamic>)['records'] as List<dynamic>)
                .cast<Map<String, dynamic>>();

        if (data.isEmpty) {
          _logger.info('No more sales records found in batch #$batchNumber');
          hasMoreRecords = false;
          continue;
        }

        final parsedData = data.map(OdooSalesOrder.fromJson).toList();
        final filteredData = parsedData;

        //// Uncomment this if you want it to fetch only Sales Orders with 'Retail System' tag
        // final filteredData =
        //     parsedData
        //         .where(
        //           (element) =>
        //               element.tagIds?.any(
        //                 (element) => element.displayName == 'Retail System',
        //               ) ??
        //               false,
        //         )
        //         .toList();

        allRecords.addAll(filteredData);
        final batchDuration = DateTime.now().difference(batchStartTime);
        _logger.info(
          'Batch #$batchNumber: Processed ${data.length} records (${filteredData.length} retail) in ${batchDuration.inMilliseconds}ms. Total records so far: ${allRecords.length}',
        );

        if (data.length < limit) {
          _logger.info(
            'Reached end of data (received ${data.length} < limit $limit)',
          );
          hasMoreRecords = false;
        } else {
          offset += limit;
          batchNumber++;
        }
      }

      final totalDuration = DateTime.now().difference(startTime);
      _logger.info(
        'Successfully fetched all sales orders. Total retail records: ${allRecords.length}. Operation completed in ${totalDuration.inMilliseconds}ms',
      );
      return allRecords;
    } catch (e, stackTrace) {
      final errorDuration = DateTime.now().difference(startTime);
      _logger.severe(
        'Error fetching sales orders after ${errorDuration.inMilliseconds}ms',
        e,
        stackTrace,
      );
      return [];
    }
  }

  Future<List<OdooProduct>> fetchProducts() async {
    final startTime = DateTime.now();
    _logger.info('Starting products fetch operation');

    final specification = {
      "id": {},
      "product_variant_count": {},
      "currency_id": {
        "fields": {"display_name": {}},
      },
      "activity_state": {},
      "categ_id": {
        "fields": {"display_name": {}},
      },
      "write_date": {},
      "name": {},
      "priority": {},
      "default_code": {},
      "list_price": {},
      "qty_available": {},
      "uom_id": {
        "fields": {"display_name": {}},
      },
      "product_properties": {},
      "type": {},
      "show_on_hand_qty_status_button": {},
    };

    final domain = [
      [
        "type",
        "in",
        ["consu", "product"],
      ],
    ];

    _logger.fine('Using domain: $domain');
    _logger.fine('Using specification: $specification');

    try {
      List<OdooProduct> allRecords = [];
      int offset = 0;
      const int limit = 1000;
      bool hasMoreRecords = true;
      int batchNumber = 1;

      while (hasMoreRecords) {
        final batchStartTime = DateTime.now();
        _logger.info(
          'Fetching products batch #$batchNumber (offset: $offset, limit: $limit)',
        );

        final response = await client.callKw({
          'model': 'product.template',
          'method': 'web_search_read',
          'args': [],
          'kwargs': {
            'domain': domain,
            'limit': limit,
            'offset': offset,
            'specification': specification,
          },
        });

        final data =
            ((response as Map<String, dynamic>)['records'] as List<dynamic>)
                .cast<Map<String, dynamic>>();

        if (data.isEmpty) {
          _logger.info('No more product records found in batch #$batchNumber');
          hasMoreRecords = false;
          continue;
        }

        final parsedData = data.map(OdooProduct.fromJson).toList();
        allRecords.addAll(parsedData);

        final batchDuration = DateTime.now().difference(batchStartTime);
        _logger.info(
          'Batch #$batchNumber: Processed ${data.length} products in ${batchDuration.inMilliseconds}ms. Total products so far: ${allRecords.length}',
        );

        if (data.length < limit) {
          _logger.info(
            'Reached end of data (received ${data.length} < limit $limit)',
          );
          hasMoreRecords = false;
        } else {
          offset += limit;
          batchNumber++;
        }
      }

      final totalDuration = DateTime.now().difference(startTime);
      _logger.info(
        'Successfully fetched all products. Total records: ${allRecords.length}. Operation completed in ${totalDuration.inMilliseconds}ms',
      );
      return allRecords;
    } catch (e, stackTrace) {
      final errorDuration = DateTime.now().difference(startTime);
      _logger.severe(
        'Error fetching products after ${errorDuration.inMilliseconds}ms',
        e,
        stackTrace,
      );
      return [];
    }
  }

  Future<List<OdooAccounting>> fetchAccounting() async {
    final startTime = DateTime.now();
    _logger.info('Starting accounting fetch operation');

    final specification = {
      "name": {},
      "invoice_origin": {},
      "invoice_date": {},
      "payment_state": {},
      "activity_date_deadline": {},
      "partner_id": {
        "fields": {
          "display_name": {},
          "contact_address": {},
          "phone": {},
          "email": {},
          "state_id": {},
        },
      },
      "activity_summary": {},
    };

    final domain = [
      "&",
      "&",
      [
        "move_type",
        "in",
        ["out_invoice", "out_refund", "out_recei pt"],
      ],
      ["journal_id", "=", 8],
      "&",
      ["state", "=", "posted"],
      [
        "payment_state",
        "in",
        ["in_payment", "paid"],
      ],
    ];

    _logger.fine('Using domain: $domain');
    _logger.fine('Using specification: $specification');

    try {
      List<OdooAccounting> allRecords = [];
      int offset = 0;
      const int limit = 1000;
      bool hasMoreRecords = true;
      int batchNumber = 1;

      while (hasMoreRecords) {
        final batchStartTime = DateTime.now();
        _logger.info(
          'Fetching accounting batch #$batchNumber (offset: $offset, limit: $limit)',
        );

        final response = await client.callKw({
          'model': 'account.move',
          'method': 'web_search_read',
          'args': [],
          'kwargs': {
            'domain': domain,
            'limit': limit,
            'offset': offset,
            'specification': specification,
          },
        });

        final data =
            ((response as Map<String, dynamic>)['records'] as List<dynamic>)
                .cast<Map<String, dynamic>>();

        if (data.isEmpty) {
          _logger.info(
            'No more accounting records found in batch #$batchNumber',
          );
          hasMoreRecords = false;
          continue;
        }

        final parsedData = data.map(OdooAccounting.fromJson).toList();
        allRecords.addAll(parsedData);

        final batchDuration = DateTime.now().difference(batchStartTime);
        _logger.info(
          'Batch #$batchNumber: Processed ${data.length} records in ${batchDuration.inMilliseconds}ms. Total records so far: ${allRecords.length}',
        );

        if (data.length < limit) {
          _logger.info(
            'Reached end of data (received ${data.length} < limit $limit)',
          );
          hasMoreRecords = false;
        } else {
          offset += limit;
          batchNumber++;
        }
      }

      final totalDuration = DateTime.now().difference(startTime);
      _logger.info(
        'Successfully fetched all accounting records. Total records: ${allRecords.length}. Operation completed in ${totalDuration.inMilliseconds}ms',
      );
      return allRecords;
    } catch (e, stackTrace) {
      final errorDuration = DateTime.now().difference(startTime);
      _logger.severe(
        'Error fetching accounting records after ${errorDuration.inMilliseconds}ms',
        e,
        stackTrace,
      );
      return [];
    }
  }

  Future<List<OdooSubscriptions>> fetchSubscriptions() async {
    final startTime = DateTime.now();
    _logger.info('Starting subscriptions fetch operation');

    final specification = {
      "name": {},
      "invoice_ids": {
        "fields": {"name": {}, "date": {}, "payment_state": {}},
      },
      "partner_id": {
        "fields": {
          "display_name": {},
          "contact_address": {},
          "phone": {},
          "email": {},
          "state_id": {},
        },
      },
      "activity_summary": {},
      "next_invoice_date": {},
      "start_date": {},
    };

    final domain = [
      "&",
      [
        "subscription_state",
        "not in",
        ["2_renewal", "5_renewed", "7_upsell", false],
      ],
      "|",
      ["subscription_state", "=", "3_progress"],
      ["subscription_state", "=", "4_paused"],
    ];

    _logger.fine('Using domain: $domain');
    _logger.fine('Using specification: $specification');

    try {
      List<OdooSubscriptions> allRecords = [];
      int offset = 0;
      const int limit = 1000;
      bool hasMoreRecords = true;
      int batchNumber = 1;

      while (hasMoreRecords) {
        final batchStartTime = DateTime.now();
        _logger.info(
          'Fetching subscriptions batch #$batchNumber (offset: $offset, limit: $limit)',
        );

        final response = await client.callKw({
          'model': 'sale.order',
          'method': 'web_search_read',
          'args': [],
          'kwargs': {
            'domain': domain,
            'limit': limit,
            'offset': offset,
            'specification': specification,
          },
        });

        final data =
            ((response as Map<String, dynamic>)['records'] as List<dynamic>)
                .cast<Map<String, dynamic>>();

        if (data.isEmpty) {
          _logger.info(
            'No more subscription records found in batch #$batchNumber',
          );
          hasMoreRecords = false;
          continue;
        }

        final parsedData = data.map(OdooSubscriptions.fromJson).toList();
        allRecords.addAll(parsedData);

        final batchDuration = DateTime.now().difference(batchStartTime);
        _logger.info(
          'Batch #$batchNumber: Processed ${data.length} records in ${batchDuration.inMilliseconds}ms. Total records so far: ${allRecords.length}',
        );

        if (data.length < limit) {
          _logger.info(
            'Reached end of data (received ${data.length} < limit $limit)',
          );
          hasMoreRecords = false;
        } else {
          offset += limit;
          batchNumber++;
        }
      }

      final totalDuration = DateTime.now().difference(startTime);
      _logger.info(
        'Successfully fetched all subscriptions. Total records: ${allRecords.length}. Operation completed in ${totalDuration.inMilliseconds}ms',
      );
      return allRecords;
    } catch (e, stackTrace) {
      final errorDuration = DateTime.now().difference(startTime);
      _logger.severe(
        'Error fetching subscriptions after ${errorDuration.inMilliseconds}ms',
        e,
        stackTrace,
      );
      return [];
    }
  }
}
