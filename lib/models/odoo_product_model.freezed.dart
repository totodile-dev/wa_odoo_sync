// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'odoo_product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OdooProduct {

 int get id;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'list_price') double? get listPrice;@JsonKey(name: 'categ_id') DisplayNameModel? get categId;@BoolStringConverter()@JsonKey(name: 'default_code') String? get defaultCode;
/// Create a copy of OdooProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OdooProductCopyWith<OdooProduct> get copyWith => _$OdooProductCopyWithImpl<OdooProduct>(this as OdooProduct, _$identity);

  /// Serializes this OdooProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OdooProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.listPrice, listPrice) || other.listPrice == listPrice)&&(identical(other.categId, categId) || other.categId == categId)&&(identical(other.defaultCode, defaultCode) || other.defaultCode == defaultCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,listPrice,categId,defaultCode);

@override
String toString() {
  return 'OdooProduct(id: $id, name: $name, listPrice: $listPrice, categId: $categId, defaultCode: $defaultCode)';
}


}

/// @nodoc
abstract mixin class $OdooProductCopyWith<$Res>  {
  factory $OdooProductCopyWith(OdooProduct value, $Res Function(OdooProduct) _then) = _$OdooProductCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'list_price') double? listPrice,@JsonKey(name: 'categ_id') DisplayNameModel? categId,@BoolStringConverter()@JsonKey(name: 'default_code') String? defaultCode
});


$DisplayNameModelCopyWith<$Res>? get categId;

}
/// @nodoc
class _$OdooProductCopyWithImpl<$Res>
    implements $OdooProductCopyWith<$Res> {
  _$OdooProductCopyWithImpl(this._self, this._then);

  final OdooProduct _self;
  final $Res Function(OdooProduct) _then;

/// Create a copy of OdooProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? listPrice = freezed,Object? categId = freezed,Object? defaultCode = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,listPrice: freezed == listPrice ? _self.listPrice : listPrice // ignore: cast_nullable_to_non_nullable
as double?,categId: freezed == categId ? _self.categId : categId // ignore: cast_nullable_to_non_nullable
as DisplayNameModel?,defaultCode: freezed == defaultCode ? _self.defaultCode : defaultCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of OdooProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<$Res>? get categId {
    if (_self.categId == null) {
    return null;
  }

  return $DisplayNameModelCopyWith<$Res>(_self.categId!, (value) {
    return _then(_self.copyWith(categId: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _OdooProduct implements OdooProduct {
  const _OdooProduct({required this.id, @JsonKey(name: 'name') required this.name, @JsonKey(name: 'list_price') required this.listPrice, @JsonKey(name: 'categ_id') required this.categId, @BoolStringConverter()@JsonKey(name: 'default_code') required this.defaultCode});
  factory _OdooProduct.fromJson(Map<String, dynamic> json) => _$OdooProductFromJson(json);

@override final  int id;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'list_price') final  double? listPrice;
@override@JsonKey(name: 'categ_id') final  DisplayNameModel? categId;
@override@BoolStringConverter()@JsonKey(name: 'default_code') final  String? defaultCode;

/// Create a copy of OdooProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OdooProductCopyWith<_OdooProduct> get copyWith => __$OdooProductCopyWithImpl<_OdooProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OdooProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OdooProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.listPrice, listPrice) || other.listPrice == listPrice)&&(identical(other.categId, categId) || other.categId == categId)&&(identical(other.defaultCode, defaultCode) || other.defaultCode == defaultCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,listPrice,categId,defaultCode);

@override
String toString() {
  return 'OdooProduct(id: $id, name: $name, listPrice: $listPrice, categId: $categId, defaultCode: $defaultCode)';
}


}

/// @nodoc
abstract mixin class _$OdooProductCopyWith<$Res> implements $OdooProductCopyWith<$Res> {
  factory _$OdooProductCopyWith(_OdooProduct value, $Res Function(_OdooProduct) _then) = __$OdooProductCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'name') String? name,@JsonKey(name: 'list_price') double? listPrice,@JsonKey(name: 'categ_id') DisplayNameModel? categId,@BoolStringConverter()@JsonKey(name: 'default_code') String? defaultCode
});


@override $DisplayNameModelCopyWith<$Res>? get categId;

}
/// @nodoc
class __$OdooProductCopyWithImpl<$Res>
    implements _$OdooProductCopyWith<$Res> {
  __$OdooProductCopyWithImpl(this._self, this._then);

  final _OdooProduct _self;
  final $Res Function(_OdooProduct) _then;

/// Create a copy of OdooProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? listPrice = freezed,Object? categId = freezed,Object? defaultCode = freezed,}) {
  return _then(_OdooProduct(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,listPrice: freezed == listPrice ? _self.listPrice : listPrice // ignore: cast_nullable_to_non_nullable
as double?,categId: freezed == categId ? _self.categId : categId // ignore: cast_nullable_to_non_nullable
as DisplayNameModel?,defaultCode: freezed == defaultCode ? _self.defaultCode : defaultCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of OdooProduct
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<$Res>? get categId {
    if (_self.categId == null) {
    return null;
  }

  return $DisplayNameModelCopyWith<$Res>(_self.categId!, (value) {
    return _then(_self.copyWith(categId: value));
  });
}
}

// dart format on
