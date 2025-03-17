// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'odoo_accounting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OdooAccounting _$OdooAccountingFromJson(Map<String, dynamic> json) =>
    _OdooAccounting(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      invoiceOrigin: const BoolStringConverter().fromJson(
        json['invoice_origin'],
      ),
      invoiceDate:
          json['invoice_date'] == null
              ? null
              : DateTime.parse(json['invoice_date'] as String),
      paymentState: const BoolStringConverter().fromJson(json['payment_state']),
      activityDateDeadline: const BoolDateTimeConverter().fromJson(
        json['activity_date_deadline'],
      ),
      partnerId: PartnerIdModel.fromJson(
        json['partner_id'] as Map<String, dynamic>,
      ),
      activitySummary: const BoolStringConverter().fromJson(
        json['activity_summary'],
      ),
    );

Map<String, dynamic> _$OdooAccountingToJson(_OdooAccounting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'invoice_origin': _$JsonConverterToJson<dynamic, String>(
        instance.invoiceOrigin,
        const BoolStringConverter().toJson,
      ),
      'invoice_date': instance.invoiceDate?.toIso8601String(),
      'payment_state': _$JsonConverterToJson<dynamic, String>(
        instance.paymentState,
        const BoolStringConverter().toJson,
      ),
      'activity_date_deadline': const BoolDateTimeConverter().toJson(
        instance.activityDateDeadline,
      ),
      'partner_id': instance.partnerId,
      'activity_summary': const BoolStringConverter().toJson(
        instance.activitySummary,
      ),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_PartnerIdModel _$PartnerIdModelFromJson(Map<String, dynamic> json) =>
    _PartnerIdModel(
      displayName: json['display_name'] as String?,
      contactAddress: json['contact_address'],
      phone: json['phone'],
      email: json['email'],
      stateId: json['state_id'],
    );

Map<String, dynamic> _$PartnerIdModelToJson(_PartnerIdModel instance) =>
    <String, dynamic>{
      'display_name': instance.displayName,
      'contact_address': instance.contactAddress,
      'phone': instance.phone,
      'email': instance.email,
      'state_id': instance.stateId,
    };
