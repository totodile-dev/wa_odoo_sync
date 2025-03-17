// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'odoo_accounting_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OdooAccounting {

 int? get id; String? get name;@JsonKey(name: 'invoice_origin')@BoolStringConverter() String? get invoiceOrigin;//B
@JsonKey(name: 'invoice_date') DateTime? get invoiceDate;//C-E
@JsonKey(name: 'payment_state')@BoolStringConverter() String? get paymentState;//F
@JsonKey(name: 'activity_date_deadline')@BoolDateTimeConverter() DateTime? get activityDateDeadline;//G
@JsonKey(name: 'partner_id') PartnerIdModel get partnerId;@JsonKey(name: 'activity_summary')@BoolStringConverter() String get activitySummary;
/// Create a copy of OdooAccounting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OdooAccountingCopyWith<OdooAccounting> get copyWith => _$OdooAccountingCopyWithImpl<OdooAccounting>(this as OdooAccounting, _$identity);

  /// Serializes this OdooAccounting to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OdooAccounting&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.invoiceOrigin, invoiceOrigin) || other.invoiceOrigin == invoiceOrigin)&&(identical(other.invoiceDate, invoiceDate) || other.invoiceDate == invoiceDate)&&(identical(other.paymentState, paymentState) || other.paymentState == paymentState)&&(identical(other.activityDateDeadline, activityDateDeadline) || other.activityDateDeadline == activityDateDeadline)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.activitySummary, activitySummary) || other.activitySummary == activitySummary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,invoiceOrigin,invoiceDate,paymentState,activityDateDeadline,partnerId,activitySummary);

@override
String toString() {
  return 'OdooAccounting(id: $id, name: $name, invoiceOrigin: $invoiceOrigin, invoiceDate: $invoiceDate, paymentState: $paymentState, activityDateDeadline: $activityDateDeadline, partnerId: $partnerId, activitySummary: $activitySummary)';
}


}

/// @nodoc
abstract mixin class $OdooAccountingCopyWith<$Res>  {
  factory $OdooAccountingCopyWith(OdooAccounting value, $Res Function(OdooAccounting) _then) = _$OdooAccountingCopyWithImpl;
@useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'invoice_origin')@BoolStringConverter() String? invoiceOrigin,@JsonKey(name: 'invoice_date') DateTime? invoiceDate,@JsonKey(name: 'payment_state')@BoolStringConverter() String? paymentState,@JsonKey(name: 'activity_date_deadline')@BoolDateTimeConverter() DateTime? activityDateDeadline,@JsonKey(name: 'partner_id') PartnerIdModel partnerId,@JsonKey(name: 'activity_summary')@BoolStringConverter() String activitySummary
});


$PartnerIdModelCopyWith<$Res> get partnerId;

}
/// @nodoc
class _$OdooAccountingCopyWithImpl<$Res>
    implements $OdooAccountingCopyWith<$Res> {
  _$OdooAccountingCopyWithImpl(this._self, this._then);

  final OdooAccounting _self;
  final $Res Function(OdooAccounting) _then;

/// Create a copy of OdooAccounting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? invoiceOrigin = freezed,Object? invoiceDate = freezed,Object? paymentState = freezed,Object? activityDateDeadline = freezed,Object? partnerId = null,Object? activitySummary = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,invoiceOrigin: freezed == invoiceOrigin ? _self.invoiceOrigin : invoiceOrigin // ignore: cast_nullable_to_non_nullable
as String?,invoiceDate: freezed == invoiceDate ? _self.invoiceDate : invoiceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,paymentState: freezed == paymentState ? _self.paymentState : paymentState // ignore: cast_nullable_to_non_nullable
as String?,activityDateDeadline: freezed == activityDateDeadline ? _self.activityDateDeadline : activityDateDeadline // ignore: cast_nullable_to_non_nullable
as DateTime?,partnerId: null == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as PartnerIdModel,activitySummary: null == activitySummary ? _self.activitySummary : activitySummary // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of OdooAccounting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerIdModelCopyWith<$Res> get partnerId {
  
  return $PartnerIdModelCopyWith<$Res>(_self.partnerId, (value) {
    return _then(_self.copyWith(partnerId: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _OdooAccounting implements OdooAccounting {
  const _OdooAccounting({required this.id, required this.name, @JsonKey(name: 'invoice_origin')@BoolStringConverter() required this.invoiceOrigin, @JsonKey(name: 'invoice_date') required this.invoiceDate, @JsonKey(name: 'payment_state')@BoolStringConverter() required this.paymentState, @JsonKey(name: 'activity_date_deadline')@BoolDateTimeConverter() required this.activityDateDeadline, @JsonKey(name: 'partner_id') required this.partnerId, @JsonKey(name: 'activity_summary')@BoolStringConverter() required this.activitySummary});
  factory _OdooAccounting.fromJson(Map<String, dynamic> json) => _$OdooAccountingFromJson(json);

@override final  int? id;
@override final  String? name;
@override@JsonKey(name: 'invoice_origin')@BoolStringConverter() final  String? invoiceOrigin;
//B
@override@JsonKey(name: 'invoice_date') final  DateTime? invoiceDate;
//C-E
@override@JsonKey(name: 'payment_state')@BoolStringConverter() final  String? paymentState;
//F
@override@JsonKey(name: 'activity_date_deadline')@BoolDateTimeConverter() final  DateTime? activityDateDeadline;
//G
@override@JsonKey(name: 'partner_id') final  PartnerIdModel partnerId;
@override@JsonKey(name: 'activity_summary')@BoolStringConverter() final  String activitySummary;

/// Create a copy of OdooAccounting
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OdooAccountingCopyWith<_OdooAccounting> get copyWith => __$OdooAccountingCopyWithImpl<_OdooAccounting>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OdooAccountingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OdooAccounting&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.invoiceOrigin, invoiceOrigin) || other.invoiceOrigin == invoiceOrigin)&&(identical(other.invoiceDate, invoiceDate) || other.invoiceDate == invoiceDate)&&(identical(other.paymentState, paymentState) || other.paymentState == paymentState)&&(identical(other.activityDateDeadline, activityDateDeadline) || other.activityDateDeadline == activityDateDeadline)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.activitySummary, activitySummary) || other.activitySummary == activitySummary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,invoiceOrigin,invoiceDate,paymentState,activityDateDeadline,partnerId,activitySummary);

@override
String toString() {
  return 'OdooAccounting(id: $id, name: $name, invoiceOrigin: $invoiceOrigin, invoiceDate: $invoiceDate, paymentState: $paymentState, activityDateDeadline: $activityDateDeadline, partnerId: $partnerId, activitySummary: $activitySummary)';
}


}

/// @nodoc
abstract mixin class _$OdooAccountingCopyWith<$Res> implements $OdooAccountingCopyWith<$Res> {
  factory _$OdooAccountingCopyWith(_OdooAccounting value, $Res Function(_OdooAccounting) _then) = __$OdooAccountingCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'invoice_origin')@BoolStringConverter() String? invoiceOrigin,@JsonKey(name: 'invoice_date') DateTime? invoiceDate,@JsonKey(name: 'payment_state')@BoolStringConverter() String? paymentState,@JsonKey(name: 'activity_date_deadline')@BoolDateTimeConverter() DateTime? activityDateDeadline,@JsonKey(name: 'partner_id') PartnerIdModel partnerId,@JsonKey(name: 'activity_summary')@BoolStringConverter() String activitySummary
});


@override $PartnerIdModelCopyWith<$Res> get partnerId;

}
/// @nodoc
class __$OdooAccountingCopyWithImpl<$Res>
    implements _$OdooAccountingCopyWith<$Res> {
  __$OdooAccountingCopyWithImpl(this._self, this._then);

  final _OdooAccounting _self;
  final $Res Function(_OdooAccounting) _then;

/// Create a copy of OdooAccounting
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? invoiceOrigin = freezed,Object? invoiceDate = freezed,Object? paymentState = freezed,Object? activityDateDeadline = freezed,Object? partnerId = null,Object? activitySummary = null,}) {
  return _then(_OdooAccounting(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,invoiceOrigin: freezed == invoiceOrigin ? _self.invoiceOrigin : invoiceOrigin // ignore: cast_nullable_to_non_nullable
as String?,invoiceDate: freezed == invoiceDate ? _self.invoiceDate : invoiceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,paymentState: freezed == paymentState ? _self.paymentState : paymentState // ignore: cast_nullable_to_non_nullable
as String?,activityDateDeadline: freezed == activityDateDeadline ? _self.activityDateDeadline : activityDateDeadline // ignore: cast_nullable_to_non_nullable
as DateTime?,partnerId: null == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as PartnerIdModel,activitySummary: null == activitySummary ? _self.activitySummary : activitySummary // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of OdooAccounting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerIdModelCopyWith<$Res> get partnerId {
  
  return $PartnerIdModelCopyWith<$Res>(_self.partnerId, (value) {
    return _then(_self.copyWith(partnerId: value));
  });
}
}


/// @nodoc
mixin _$PartnerIdModel {

@JsonKey(name: 'display_name') String? get displayName;@JsonKey(name: 'contact_address') dynamic get contactAddress;@JsonKey(name: 'phone') dynamic get phone;@JsonKey(name: 'email') dynamic get email;@JsonKey(name: 'state_id') dynamic get stateId;
/// Create a copy of PartnerIdModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartnerIdModelCopyWith<PartnerIdModel> get copyWith => _$PartnerIdModelCopyWithImpl<PartnerIdModel>(this as PartnerIdModel, _$identity);

  /// Serializes this PartnerIdModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartnerIdModel&&(identical(other.displayName, displayName) || other.displayName == displayName)&&const DeepCollectionEquality().equals(other.contactAddress, contactAddress)&&const DeepCollectionEquality().equals(other.phone, phone)&&const DeepCollectionEquality().equals(other.email, email)&&const DeepCollectionEquality().equals(other.stateId, stateId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,const DeepCollectionEquality().hash(contactAddress),const DeepCollectionEquality().hash(phone),const DeepCollectionEquality().hash(email),const DeepCollectionEquality().hash(stateId));

@override
String toString() {
  return 'PartnerIdModel(displayName: $displayName, contactAddress: $contactAddress, phone: $phone, email: $email, stateId: $stateId)';
}


}

/// @nodoc
abstract mixin class $PartnerIdModelCopyWith<$Res>  {
  factory $PartnerIdModelCopyWith(PartnerIdModel value, $Res Function(PartnerIdModel) _then) = _$PartnerIdModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'contact_address') dynamic contactAddress,@JsonKey(name: 'phone') dynamic phone,@JsonKey(name: 'email') dynamic email,@JsonKey(name: 'state_id') dynamic stateId
});




}
/// @nodoc
class _$PartnerIdModelCopyWithImpl<$Res>
    implements $PartnerIdModelCopyWith<$Res> {
  _$PartnerIdModelCopyWithImpl(this._self, this._then);

  final PartnerIdModel _self;
  final $Res Function(PartnerIdModel) _then;

/// Create a copy of PartnerIdModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayName = freezed,Object? contactAddress = freezed,Object? phone = freezed,Object? email = freezed,Object? stateId = freezed,}) {
  return _then(_self.copyWith(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,contactAddress: freezed == contactAddress ? _self.contactAddress : contactAddress // ignore: cast_nullable_to_non_nullable
as dynamic,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as dynamic,stateId: freezed == stateId ? _self.stateId : stateId // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PartnerIdModel implements PartnerIdModel {
  const _PartnerIdModel({@JsonKey(name: 'display_name') required this.displayName, @JsonKey(name: 'contact_address') required this.contactAddress, @JsonKey(name: 'phone') required this.phone, @JsonKey(name: 'email') required this.email, @JsonKey(name: 'state_id') required this.stateId});
  factory _PartnerIdModel.fromJson(Map<String, dynamic> json) => _$PartnerIdModelFromJson(json);

@override@JsonKey(name: 'display_name') final  String? displayName;
@override@JsonKey(name: 'contact_address') final  dynamic contactAddress;
@override@JsonKey(name: 'phone') final  dynamic phone;
@override@JsonKey(name: 'email') final  dynamic email;
@override@JsonKey(name: 'state_id') final  dynamic stateId;

/// Create a copy of PartnerIdModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartnerIdModelCopyWith<_PartnerIdModel> get copyWith => __$PartnerIdModelCopyWithImpl<_PartnerIdModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartnerIdModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartnerIdModel&&(identical(other.displayName, displayName) || other.displayName == displayName)&&const DeepCollectionEquality().equals(other.contactAddress, contactAddress)&&const DeepCollectionEquality().equals(other.phone, phone)&&const DeepCollectionEquality().equals(other.email, email)&&const DeepCollectionEquality().equals(other.stateId, stateId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,const DeepCollectionEquality().hash(contactAddress),const DeepCollectionEquality().hash(phone),const DeepCollectionEquality().hash(email),const DeepCollectionEquality().hash(stateId));

@override
String toString() {
  return 'PartnerIdModel(displayName: $displayName, contactAddress: $contactAddress, phone: $phone, email: $email, stateId: $stateId)';
}


}

/// @nodoc
abstract mixin class _$PartnerIdModelCopyWith<$Res> implements $PartnerIdModelCopyWith<$Res> {
  factory _$PartnerIdModelCopyWith(_PartnerIdModel value, $Res Function(_PartnerIdModel) _then) = __$PartnerIdModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'contact_address') dynamic contactAddress,@JsonKey(name: 'phone') dynamic phone,@JsonKey(name: 'email') dynamic email,@JsonKey(name: 'state_id') dynamic stateId
});




}
/// @nodoc
class __$PartnerIdModelCopyWithImpl<$Res>
    implements _$PartnerIdModelCopyWith<$Res> {
  __$PartnerIdModelCopyWithImpl(this._self, this._then);

  final _PartnerIdModel _self;
  final $Res Function(_PartnerIdModel) _then;

/// Create a copy of PartnerIdModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayName = freezed,Object? contactAddress = freezed,Object? phone = freezed,Object? email = freezed,Object? stateId = freezed,}) {
  return _then(_PartnerIdModel(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,contactAddress: freezed == contactAddress ? _self.contactAddress : contactAddress // ignore: cast_nullable_to_non_nullable
as dynamic,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as dynamic,stateId: freezed == stateId ? _self.stateId : stateId // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
