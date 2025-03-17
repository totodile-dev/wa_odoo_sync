// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'odoo_contacts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OdooContact {

 int get id;@JsonKey(name: 'contact_address_complete') String get completeAddress;@JsonKey(name: 'display_name') String get name;@JsonKey(name: 'parent_id')@BoolParentIdConverter() ParentIdModel? get parentId;@JsonKey(name: 'street')@BoolStringNullableConverter() String? get street;@JsonKey(name: 'street2')@BoolStringNullableConverter() String? get street2;@JsonKey(name: 'zip')@BoolStringNullableConverter() String? get zip;@JsonKey(name: 'city')@BoolStringNullableConverter() String? get city;
/// Create a copy of OdooContact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OdooContactCopyWith<OdooContact> get copyWith => _$OdooContactCopyWithImpl<OdooContact>(this as OdooContact, _$identity);

  /// Serializes this OdooContact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OdooContact&&(identical(other.id, id) || other.id == id)&&(identical(other.completeAddress, completeAddress) || other.completeAddress == completeAddress)&&(identical(other.name, name) || other.name == name)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.street, street) || other.street == street)&&(identical(other.street2, street2) || other.street2 == street2)&&(identical(other.zip, zip) || other.zip == zip)&&(identical(other.city, city) || other.city == city));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,completeAddress,name,parentId,street,street2,zip,city);

@override
String toString() {
  return 'OdooContact(id: $id, completeAddress: $completeAddress, name: $name, parentId: $parentId, street: $street, street2: $street2, zip: $zip, city: $city)';
}


}

/// @nodoc
abstract mixin class $OdooContactCopyWith<$Res>  {
  factory $OdooContactCopyWith(OdooContact value, $Res Function(OdooContact) _then) = _$OdooContactCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'contact_address_complete') String completeAddress,@JsonKey(name: 'display_name') String name,@JsonKey(name: 'parent_id')@BoolParentIdConverter() ParentIdModel? parentId,@JsonKey(name: 'street')@BoolStringNullableConverter() String? street,@JsonKey(name: 'street2')@BoolStringNullableConverter() String? street2,@JsonKey(name: 'zip')@BoolStringNullableConverter() String? zip,@JsonKey(name: 'city')@BoolStringNullableConverter() String? city
});


$ParentIdModelCopyWith<$Res>? get parentId;

}
/// @nodoc
class _$OdooContactCopyWithImpl<$Res>
    implements $OdooContactCopyWith<$Res> {
  _$OdooContactCopyWithImpl(this._self, this._then);

  final OdooContact _self;
  final $Res Function(OdooContact) _then;

/// Create a copy of OdooContact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? completeAddress = null,Object? name = null,Object? parentId = freezed,Object? street = freezed,Object? street2 = freezed,Object? zip = freezed,Object? city = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,completeAddress: null == completeAddress ? _self.completeAddress : completeAddress // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as ParentIdModel?,street: freezed == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String?,street2: freezed == street2 ? _self.street2 : street2 // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of OdooContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParentIdModelCopyWith<$Res>? get parentId {
    if (_self.parentId == null) {
    return null;
  }

  return $ParentIdModelCopyWith<$Res>(_self.parentId!, (value) {
    return _then(_self.copyWith(parentId: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _OdooContact implements OdooContact {
  const _OdooContact({required this.id, @JsonKey(name: 'contact_address_complete') required this.completeAddress, @JsonKey(name: 'display_name') required this.name, @JsonKey(name: 'parent_id')@BoolParentIdConverter() required this.parentId, @JsonKey(name: 'street')@BoolStringNullableConverter() required this.street, @JsonKey(name: 'street2')@BoolStringNullableConverter() required this.street2, @JsonKey(name: 'zip')@BoolStringNullableConverter() required this.zip, @JsonKey(name: 'city')@BoolStringNullableConverter() required this.city});
  factory _OdooContact.fromJson(Map<String, dynamic> json) => _$OdooContactFromJson(json);

@override final  int id;
@override@JsonKey(name: 'contact_address_complete') final  String completeAddress;
@override@JsonKey(name: 'display_name') final  String name;
@override@JsonKey(name: 'parent_id')@BoolParentIdConverter() final  ParentIdModel? parentId;
@override@JsonKey(name: 'street')@BoolStringNullableConverter() final  String? street;
@override@JsonKey(name: 'street2')@BoolStringNullableConverter() final  String? street2;
@override@JsonKey(name: 'zip')@BoolStringNullableConverter() final  String? zip;
@override@JsonKey(name: 'city')@BoolStringNullableConverter() final  String? city;

/// Create a copy of OdooContact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OdooContactCopyWith<_OdooContact> get copyWith => __$OdooContactCopyWithImpl<_OdooContact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OdooContactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OdooContact&&(identical(other.id, id) || other.id == id)&&(identical(other.completeAddress, completeAddress) || other.completeAddress == completeAddress)&&(identical(other.name, name) || other.name == name)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.street, street) || other.street == street)&&(identical(other.street2, street2) || other.street2 == street2)&&(identical(other.zip, zip) || other.zip == zip)&&(identical(other.city, city) || other.city == city));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,completeAddress,name,parentId,street,street2,zip,city);

@override
String toString() {
  return 'OdooContact(id: $id, completeAddress: $completeAddress, name: $name, parentId: $parentId, street: $street, street2: $street2, zip: $zip, city: $city)';
}


}

/// @nodoc
abstract mixin class _$OdooContactCopyWith<$Res> implements $OdooContactCopyWith<$Res> {
  factory _$OdooContactCopyWith(_OdooContact value, $Res Function(_OdooContact) _then) = __$OdooContactCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'contact_address_complete') String completeAddress,@JsonKey(name: 'display_name') String name,@JsonKey(name: 'parent_id')@BoolParentIdConverter() ParentIdModel? parentId,@JsonKey(name: 'street')@BoolStringNullableConverter() String? street,@JsonKey(name: 'street2')@BoolStringNullableConverter() String? street2,@JsonKey(name: 'zip')@BoolStringNullableConverter() String? zip,@JsonKey(name: 'city')@BoolStringNullableConverter() String? city
});


@override $ParentIdModelCopyWith<$Res>? get parentId;

}
/// @nodoc
class __$OdooContactCopyWithImpl<$Res>
    implements _$OdooContactCopyWith<$Res> {
  __$OdooContactCopyWithImpl(this._self, this._then);

  final _OdooContact _self;
  final $Res Function(_OdooContact) _then;

/// Create a copy of OdooContact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? completeAddress = null,Object? name = null,Object? parentId = freezed,Object? street = freezed,Object? street2 = freezed,Object? zip = freezed,Object? city = freezed,}) {
  return _then(_OdooContact(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,completeAddress: null == completeAddress ? _self.completeAddress : completeAddress // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as ParentIdModel?,street: freezed == street ? _self.street : street // ignore: cast_nullable_to_non_nullable
as String?,street2: freezed == street2 ? _self.street2 : street2 // ignore: cast_nullable_to_non_nullable
as String?,zip: freezed == zip ? _self.zip : zip // ignore: cast_nullable_to_non_nullable
as String?,city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of OdooContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParentIdModelCopyWith<$Res>? get parentId {
    if (_self.parentId == null) {
    return null;
  }

  return $ParentIdModelCopyWith<$Res>(_self.parentId!, (value) {
    return _then(_self.copyWith(parentId: value));
  });
}
}


/// @nodoc
mixin _$ParentIdModel {

@JsonKey(name: 'id') int? get id;
/// Create a copy of ParentIdModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ParentIdModelCopyWith<ParentIdModel> get copyWith => _$ParentIdModelCopyWithImpl<ParentIdModel>(this as ParentIdModel, _$identity);

  /// Serializes this ParentIdModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParentIdModel&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ParentIdModel(id: $id)';
}


}

/// @nodoc
abstract mixin class $ParentIdModelCopyWith<$Res>  {
  factory $ParentIdModelCopyWith(ParentIdModel value, $Res Function(ParentIdModel) _then) = _$ParentIdModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id
});




}
/// @nodoc
class _$ParentIdModelCopyWithImpl<$Res>
    implements $ParentIdModelCopyWith<$Res> {
  _$ParentIdModelCopyWithImpl(this._self, this._then);

  final ParentIdModel _self;
  final $Res Function(ParentIdModel) _then;

/// Create a copy of ParentIdModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _ParentIdModel implements ParentIdModel {
  const _ParentIdModel({@JsonKey(name: 'id') required this.id});
  factory _ParentIdModel.fromJson(Map<String, dynamic> json) => _$ParentIdModelFromJson(json);

@override@JsonKey(name: 'id') final  int? id;

/// Create a copy of ParentIdModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParentIdModelCopyWith<_ParentIdModel> get copyWith => __$ParentIdModelCopyWithImpl<_ParentIdModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ParentIdModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParentIdModel&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ParentIdModel(id: $id)';
}


}

/// @nodoc
abstract mixin class _$ParentIdModelCopyWith<$Res> implements $ParentIdModelCopyWith<$Res> {
  factory _$ParentIdModelCopyWith(_ParentIdModel value, $Res Function(_ParentIdModel) _then) = __$ParentIdModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id
});




}
/// @nodoc
class __$ParentIdModelCopyWithImpl<$Res>
    implements _$ParentIdModelCopyWith<$Res> {
  __$ParentIdModelCopyWithImpl(this._self, this._then);

  final _ParentIdModel _self;
  final $Res Function(_ParentIdModel) _then;

/// Create a copy of ParentIdModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,}) {
  return _then(_ParentIdModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
