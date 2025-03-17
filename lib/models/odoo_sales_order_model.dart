// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wa_odoo_sync/models/helper_models.dart';
part 'odoo_sales_order_model.freezed.dart';
part 'odoo_sales_order_model.g.dart';

@freezed
abstract class OdooSalesOrder with _$OdooSalesOrder {
  const factory OdooSalesOrder({
    required int? id,
    required String? name,
    @JsonKey(name: 'create_date') required DateTime? createDate,
    @JsonKey(name: 'partner_id') required PartnerIdModel? partnerId,
    @JsonKey(name: 'x_studio_sales_rep_1')
    @BoolStringConverter()
    required String? xStudioSalesRep1,
    @JsonKey(name: 'x_studio_sales_source')
    @BoolStringConverter()
    required String xStudioSalesSource,
    @JsonKey(name: 'x_studio_commission_paid')
    required bool xStudioCommissionPaid,
    @JsonKey(name: 'x_studio_referred_by')
    @BoolRefferedByConverter()
    required DisplayNameModel xStudioReferredBy,
    @JsonKey(name: 'x_studio_referrer_processed')
    required bool xStudioReferrerProcessed,
    @JsonKey(name: 'x_studio_payment_type')
    @BoolStringConverter()
    required String xStudioPaymentType,
    @JsonKey(name: 'amount_total') required double? amountTotal,
    @JsonKey(name: 'delivery_status') required dynamic deliveryStatus,
    @JsonKey(name: 'amount_to_invoice') required double? amountToInvoice,
    @JsonKey(name: 'x_studio_invoice_payment_status')
    required dynamic xStudioInvoicePaymentStatus,
    @JsonKey(name: 'internal_note_display')
    required String? internalNoteDisplay,
    required String? state,
    @JsonKey(name: 'user_id')
    @BoolRefferedByConverter()
    required DisplayNameModel? userId,
    @JsonKey(name: 'team_id')
    @BoolRefferedByConverter()
    required DisplayNameModel? teamId,
    @JsonKey(name: 'order_line') required List<OrderLine>? orderLine,
    @JsonKey(name: 'tag_ids') required List<TagIdModel>? tagIds,
    @JsonKey(name: 'tax_totals') required TaxTotalsModel? taxTotals,
  }) = _OdooSalesOrder;

  factory OdooSalesOrder.fromJson(Map<String, dynamic> json) =>
      _$OdooSalesOrderFromJson(json);
}

@freezed
abstract class OrderLine with _$OrderLine {
  const factory OrderLine({
    @JsonKey(name: 'product_template_id')
    @BoolRefferedByConverter()
    required DisplayNameModel? productTemplateId,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'product_uom_qty') required double? productUomQty,
    @JsonKey(name: 'qty_delivered') required double? qtyDelivered,
    @JsonKey(name: 'qty_invoiced') required double? qtyInvoiced,
    @JsonKey(name: 'price_unit') required double? priceUnit,
    @JsonKey(name: 'tax_id')
    @BoolRefferedByConverter()
    required List<DisplayNameModel>? taxId,
    @JsonKey(name: 'discount') required double? discount,
    @JsonKey(name: 'price_subtotal') required double? priceSubtotal,
  }) = _OrderLine;

  factory OrderLine.fromJson(Map<String, dynamic> json) =>
      _$OrderLineFromJson(json);
}

@freezed
abstract class PartnerIdModel with _$PartnerIdModel {
  const factory PartnerIdModel({
    @JsonKey(name: 'display_name') required String? displayName,
    @JsonKey(name: 'contact_address') required dynamic contactAddress,
    @JsonKey(name: 'phone') required dynamic phone,
  }) = _PartnerIdModel;

  factory PartnerIdModel.fromJson(Map<String, dynamic> json) =>
      _$PartnerIdModelFromJson(json);
}

@freezed
abstract class DisplayNameModel with _$DisplayNameModel {
  const factory DisplayNameModel({
    @JsonKey(name: 'display_name') required String? displayName,
  }) = _DisplayNameModel;

  factory DisplayNameModel.fromJson(Map<String, dynamic> json) =>
      _$DisplayNameModelFromJson(json);
}

@freezed
abstract class TagIdModel with _$TagIdModel {
  const factory TagIdModel({
    @JsonKey(name: 'display_name') required String? displayName,
    @JsonKey(name: 'color') required int? color,
  }) = _TagIdModel;

  factory TagIdModel.fromJson(Map<String, dynamic> json) =>
      _$TagIdModelFromJson(json);
}

@freezed
abstract class TaxTotalsModel with _$TaxTotalsModel {
  const factory TaxTotalsModel({
    @JsonKey(name: 'amount_untaxed') required double? amountUntaxed,
    @JsonKey(name: 'amount_total') required double? amountTotal,
  }) = _TaxTotalsModel;

  factory TaxTotalsModel.fromJson(Map<String, dynamic> json) =>
      _$TaxTotalsModelFromJson(json);
}

class BoolRefferedByConverter extends JsonConverter<DisplayNameModel, dynamic> {
  const BoolRefferedByConverter();

  @override
  DisplayNameModel fromJson(dynamic json) {
    if (json is Map<String, dynamic>) return DisplayNameModel.fromJson(json);
    return const DisplayNameModel(displayName: '');
  }

  @override
  dynamic toJson(DisplayNameModel object) => object;
}
