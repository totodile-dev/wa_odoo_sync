// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'odoo_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OdooProduct _$OdooProductFromJson(Map<String, dynamic> json) => _OdooProduct(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String?,
  listPrice: (json['list_price'] as num?)?.toDouble(),
  categId:
      json['categ_id'] == null
          ? null
          : DisplayNameModel.fromJson(json['categ_id'] as Map<String, dynamic>),
  defaultCode: const BoolStringConverter().fromJson(json['default_code']),
);

Map<String, dynamic> _$OdooProductToJson(_OdooProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'list_price': instance.listPrice,
      'categ_id': instance.categId,
      'default_code': _$JsonConverterToJson<dynamic, String>(
        instance.defaultCode,
        const BoolStringConverter().toJson,
      ),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
