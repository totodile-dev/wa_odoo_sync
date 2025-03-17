import 'dart:io';
import 'package:dio/dio.dart';
import 'package:logging/logging.dart';
import 'package:odoo_rpc/odoo_rpc.dart';
import 'package:wa_odoo_sync/models/env.dart';
import 'package:wa_odoo_sync/repository/odoo_repository.dart';
import 'package:wa_odoo_sync/repository/repository.dart';

final _logger = Logger('OdooSync');

void _setupLogging() {
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((record) {
    print('${record.level.name}: ${record.time}: ${record.message}');
  });
}

Future<void> main() async {
  _setupLogging();

  try {
    final dioClient = Dio();
    final odooClient = OdooClient(Env.odooUrl);

    final repo = Repository(client: dioClient);
    final odooRepo = OdooRepository(client: odooClient);

    final session = await odooRepo.login(
      Env.odooDbName,
      Env.odooUsername,
      Env.odooPassword,
    );

    if (session == null) {
      _logger.severe('Failed to connect to Odoo server');
      exit(1);
    }

    _logger.info('Connected to Odoo - ${session.userName}');

    var contacts = await odooRepo.fetchContacts();
    // To do: upload contacts to server
    var salesOrders = await odooRepo.fetchSales();
    // To do: upload salesOrders to server
    var products = await odooRepo.fetchProducts();
    // To do: upload products to server
    var accounting = await odooRepo.fetchAccounting();
    // To do: upload accounting to server
    var subscriptions = await odooRepo.fetchSubscriptions();
    // To do: upload subscriptions to server

    exit(0);
  } catch (e, stackTrace) {
    _logger.severe('Error occurred', e, stackTrace);
    exit(1);
  }
}
