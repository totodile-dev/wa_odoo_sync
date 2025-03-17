// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'odoo_contacts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OdooContact _$OdooContactFromJson(Map<String, dynamic> json) => _OdooContact(
  id: (json['id'] as num).toInt(),
  completeAddress: json['contact_address_complete'] as String,
  name: json['display_name'] as String,
  parentId: const BoolParentIdConverter().fromJson(json['parent_id']),
  street: const BoolStringNullableConverter().fromJson(json['street']),
  street2: const BoolStringNullableConverter().fromJson(json['street2']),
  zip: const BoolStringNullableConverter().fromJson(json['zip']),
  city: const BoolStringNullableConverter().fromJson(json['city']),
);

Map<String, dynamic> _$OdooContactToJson(_OdooContact instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contact_address_complete': instance.completeAddress,
      'display_name': instance.name,
      'parent_id': _$JsonConverterToJson<dynamic, ParentIdModel>(
        instance.parentId,
        const BoolParentIdConverter().toJson,
      ),
      'street': const BoolStringNullableConverter().toJson(instance.street),
      'street2': const BoolStringNullableConverter().toJson(instance.street2),
      'zip': const BoolStringNullableConverter().toJson(instance.zip),
      'city': const BoolStringNullableConverter().toJson(instance.city),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);

_ParentIdModel _$ParentIdModelFromJson(Map<String, dynamic> json) =>
    _ParentIdModel(id: (json['id'] as num?)?.toInt());

Map<String, dynamic> _$ParentIdModelToJson(_ParentIdModel instance) =>
    <String, dynamic>{'id': instance.id};
