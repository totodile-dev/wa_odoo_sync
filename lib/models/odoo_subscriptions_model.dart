// ignore_for_file: invalid_annotation_target, always_put_required_named_parameters_first
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wa_odoo_sync/models/helper_models.dart';
part 'odoo_subscriptions_model.freezed.dart';
part 'odoo_subscriptions_model.g.dart';

@freezed
abstract class OdooSubscriptions with _$OdooSubscriptions {
  const factory OdooSubscriptions({
    required int? id,
    required String? name,
    @JsonKey(name: 'partner_id') required PartnerIdModel partnerId,
    @JsonKey(name: 'invoice_id') required InvoiceIdModel? invoiceId,
    @JsonKey(name: 'activity_summary')
    @BoolStringConverter()
    required String? activitySummary, //K
    @JsonKey(name: 'next_invoice_date') required DateTime? nextInvoiceDate,
    @JsonKey(name: 'start_date') required DateTime? startDate,
  }) = _OdooSubscriptions;

  factory OdooSubscriptions.fromJson(Map<String, dynamic> json) =>
      _$OdooSubscriptionsFromJson(json);
}

@freezed
abstract class PartnerIdModel with _$PartnerIdModel {
  const factory PartnerIdModel({
    @JsonKey(name: 'display_name') required String? displayName,
    @JsonKey(name: 'contact_address') required dynamic contactAddress,
    @JsonKey(name: 'phone') required dynamic phone,
    @JsonKey(name: 'email') required dynamic email,
    @JsonKey(name: 'state_id') required dynamic stateId,
  }) = _PartnerIdModel;

  factory PartnerIdModel.fromJson(Map<String, dynamic> json) =>
      _$PartnerIdModelFromJson(json);
}

@freezed
abstract class InvoiceIdModel with _$InvoiceIdModel {
  const factory InvoiceIdModel({
    @JsonKey(name: 'name') @BoolStringConverter() required String? name,
    @JsonKey(name: 'date') required DateTime? date,
    @JsonKey(name: 'payment_state')
    @BoolStringConverter()
    required String? paymentState,
  }) = _InvoiceIdModel;

  factory InvoiceIdModel.fromJson(Map<String, dynamic> json) =>
      _$InvoiceIdModelFromJson(json);
}
