// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'odoo_subscriptions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OdooSubscriptions {

 int? get id; String? get name;@JsonKey(name: 'partner_id') PartnerIdModel get partnerId;@JsonKey(name: 'invoice_id') InvoiceIdModel? get invoiceId;@JsonKey(name: 'activity_summary')@BoolStringConverter() String? get activitySummary;//K
@JsonKey(name: 'next_invoice_date') DateTime? get nextInvoiceDate;@JsonKey(name: 'start_date') DateTime? get startDate;
/// Create a copy of OdooSubscriptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OdooSubscriptionsCopyWith<OdooSubscriptions> get copyWith => _$OdooSubscriptionsCopyWithImpl<OdooSubscriptions>(this as OdooSubscriptions, _$identity);

  /// Serializes this OdooSubscriptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OdooSubscriptions&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.activitySummary, activitySummary) || other.activitySummary == activitySummary)&&(identical(other.nextInvoiceDate, nextInvoiceDate) || other.nextInvoiceDate == nextInvoiceDate)&&(identical(other.startDate, startDate) || other.startDate == startDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,partnerId,invoiceId,activitySummary,nextInvoiceDate,startDate);

@override
String toString() {
  return 'OdooSubscriptions(id: $id, name: $name, partnerId: $partnerId, invoiceId: $invoiceId, activitySummary: $activitySummary, nextInvoiceDate: $nextInvoiceDate, startDate: $startDate)';
}


}

/// @nodoc
abstract mixin class $OdooSubscriptionsCopyWith<$Res>  {
  factory $OdooSubscriptionsCopyWith(OdooSubscriptions value, $Res Function(OdooSubscriptions) _then) = _$OdooSubscriptionsCopyWithImpl;
@useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'partner_id') PartnerIdModel partnerId,@JsonKey(name: 'invoice_id') InvoiceIdModel? invoiceId,@JsonKey(name: 'activity_summary')@BoolStringConverter() String? activitySummary,@JsonKey(name: 'next_invoice_date') DateTime? nextInvoiceDate,@JsonKey(name: 'start_date') DateTime? startDate
});


$PartnerIdModelCopyWith<$Res> get partnerId;$InvoiceIdModelCopyWith<$Res>? get invoiceId;

}
/// @nodoc
class _$OdooSubscriptionsCopyWithImpl<$Res>
    implements $OdooSubscriptionsCopyWith<$Res> {
  _$OdooSubscriptionsCopyWithImpl(this._self, this._then);

  final OdooSubscriptions _self;
  final $Res Function(OdooSubscriptions) _then;

/// Create a copy of OdooSubscriptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? partnerId = null,Object? invoiceId = freezed,Object? activitySummary = freezed,Object? nextInvoiceDate = freezed,Object? startDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,partnerId: null == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as PartnerIdModel,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as InvoiceIdModel?,activitySummary: freezed == activitySummary ? _self.activitySummary : activitySummary // ignore: cast_nullable_to_non_nullable
as String?,nextInvoiceDate: freezed == nextInvoiceDate ? _self.nextInvoiceDate : nextInvoiceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of OdooSubscriptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerIdModelCopyWith<$Res> get partnerId {
  
  return $PartnerIdModelCopyWith<$Res>(_self.partnerId, (value) {
    return _then(_self.copyWith(partnerId: value));
  });
}/// Create a copy of OdooSubscriptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InvoiceIdModelCopyWith<$Res>? get invoiceId {
    if (_self.invoiceId == null) {
    return null;
  }

  return $InvoiceIdModelCopyWith<$Res>(_self.invoiceId!, (value) {
    return _then(_self.copyWith(invoiceId: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _OdooSubscriptions implements OdooSubscriptions {
  const _OdooSubscriptions({required this.id, required this.name, @JsonKey(name: 'partner_id') required this.partnerId, @JsonKey(name: 'invoice_id') required this.invoiceId, @JsonKey(name: 'activity_summary')@BoolStringConverter() required this.activitySummary, @JsonKey(name: 'next_invoice_date') required this.nextInvoiceDate, @JsonKey(name: 'start_date') required this.startDate});
  factory _OdooSubscriptions.fromJson(Map<String, dynamic> json) => _$OdooSubscriptionsFromJson(json);

@override final  int? id;
@override final  String? name;
@override@JsonKey(name: 'partner_id') final  PartnerIdModel partnerId;
@override@JsonKey(name: 'invoice_id') final  InvoiceIdModel? invoiceId;
@override@JsonKey(name: 'activity_summary')@BoolStringConverter() final  String? activitySummary;
//K
@override@JsonKey(name: 'next_invoice_date') final  DateTime? nextInvoiceDate;
@override@JsonKey(name: 'start_date') final  DateTime? startDate;

/// Create a copy of OdooSubscriptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OdooSubscriptionsCopyWith<_OdooSubscriptions> get copyWith => __$OdooSubscriptionsCopyWithImpl<_OdooSubscriptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OdooSubscriptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OdooSubscriptions&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.activitySummary, activitySummary) || other.activitySummary == activitySummary)&&(identical(other.nextInvoiceDate, nextInvoiceDate) || other.nextInvoiceDate == nextInvoiceDate)&&(identical(other.startDate, startDate) || other.startDate == startDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,partnerId,invoiceId,activitySummary,nextInvoiceDate,startDate);

@override
String toString() {
  return 'OdooSubscriptions(id: $id, name: $name, partnerId: $partnerId, invoiceId: $invoiceId, activitySummary: $activitySummary, nextInvoiceDate: $nextInvoiceDate, startDate: $startDate)';
}


}

/// @nodoc
abstract mixin class _$OdooSubscriptionsCopyWith<$Res> implements $OdooSubscriptionsCopyWith<$Res> {
  factory _$OdooSubscriptionsCopyWith(_OdooSubscriptions value, $Res Function(_OdooSubscriptions) _then) = __$OdooSubscriptionsCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'partner_id') PartnerIdModel partnerId,@JsonKey(name: 'invoice_id') InvoiceIdModel? invoiceId,@JsonKey(name: 'activity_summary')@BoolStringConverter() String? activitySummary,@JsonKey(name: 'next_invoice_date') DateTime? nextInvoiceDate,@JsonKey(name: 'start_date') DateTime? startDate
});


@override $PartnerIdModelCopyWith<$Res> get partnerId;@override $InvoiceIdModelCopyWith<$Res>? get invoiceId;

}
/// @nodoc
class __$OdooSubscriptionsCopyWithImpl<$Res>
    implements _$OdooSubscriptionsCopyWith<$Res> {
  __$OdooSubscriptionsCopyWithImpl(this._self, this._then);

  final _OdooSubscriptions _self;
  final $Res Function(_OdooSubscriptions) _then;

/// Create a copy of OdooSubscriptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? partnerId = null,Object? invoiceId = freezed,Object? activitySummary = freezed,Object? nextInvoiceDate = freezed,Object? startDate = freezed,}) {
  return _then(_OdooSubscriptions(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,partnerId: null == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as PartnerIdModel,invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as InvoiceIdModel?,activitySummary: freezed == activitySummary ? _self.activitySummary : activitySummary // ignore: cast_nullable_to_non_nullable
as String?,nextInvoiceDate: freezed == nextInvoiceDate ? _self.nextInvoiceDate : nextInvoiceDate // ignore: cast_nullable_to_non_nullable
as DateTime?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of OdooSubscriptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerIdModelCopyWith<$Res> get partnerId {
  
  return $PartnerIdModelCopyWith<$Res>(_self.partnerId, (value) {
    return _then(_self.copyWith(partnerId: value));
  });
}/// Create a copy of OdooSubscriptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InvoiceIdModelCopyWith<$Res>? get invoiceId {
    if (_self.invoiceId == null) {
    return null;
  }

  return $InvoiceIdModelCopyWith<$Res>(_self.invoiceId!, (value) {
    return _then(_self.copyWith(invoiceId: value));
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


/// @nodoc
mixin _$InvoiceIdModel {

@JsonKey(name: 'name')@BoolStringConverter() String? get name;@JsonKey(name: 'date') DateTime? get date;@JsonKey(name: 'payment_state')@BoolStringConverter() String? get paymentState;
/// Create a copy of InvoiceIdModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InvoiceIdModelCopyWith<InvoiceIdModel> get copyWith => _$InvoiceIdModelCopyWithImpl<InvoiceIdModel>(this as InvoiceIdModel, _$identity);

  /// Serializes this InvoiceIdModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InvoiceIdModel&&(identical(other.name, name) || other.name == name)&&(identical(other.date, date) || other.date == date)&&(identical(other.paymentState, paymentState) || other.paymentState == paymentState));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,date,paymentState);

@override
String toString() {
  return 'InvoiceIdModel(name: $name, date: $date, paymentState: $paymentState)';
}


}

/// @nodoc
abstract mixin class $InvoiceIdModelCopyWith<$Res>  {
  factory $InvoiceIdModelCopyWith(InvoiceIdModel value, $Res Function(InvoiceIdModel) _then) = _$InvoiceIdModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name')@BoolStringConverter() String? name,@JsonKey(name: 'date') DateTime? date,@JsonKey(name: 'payment_state')@BoolStringConverter() String? paymentState
});




}
/// @nodoc
class _$InvoiceIdModelCopyWithImpl<$Res>
    implements $InvoiceIdModelCopyWith<$Res> {
  _$InvoiceIdModelCopyWithImpl(this._self, this._then);

  final InvoiceIdModel _self;
  final $Res Function(InvoiceIdModel) _then;

/// Create a copy of InvoiceIdModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? date = freezed,Object? paymentState = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,paymentState: freezed == paymentState ? _self.paymentState : paymentState // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _InvoiceIdModel implements InvoiceIdModel {
  const _InvoiceIdModel({@JsonKey(name: 'name')@BoolStringConverter() required this.name, @JsonKey(name: 'date') required this.date, @JsonKey(name: 'payment_state')@BoolStringConverter() required this.paymentState});
  factory _InvoiceIdModel.fromJson(Map<String, dynamic> json) => _$InvoiceIdModelFromJson(json);

@override@JsonKey(name: 'name')@BoolStringConverter() final  String? name;
@override@JsonKey(name: 'date') final  DateTime? date;
@override@JsonKey(name: 'payment_state')@BoolStringConverter() final  String? paymentState;

/// Create a copy of InvoiceIdModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InvoiceIdModelCopyWith<_InvoiceIdModel> get copyWith => __$InvoiceIdModelCopyWithImpl<_InvoiceIdModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InvoiceIdModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InvoiceIdModel&&(identical(other.name, name) || other.name == name)&&(identical(other.date, date) || other.date == date)&&(identical(other.paymentState, paymentState) || other.paymentState == paymentState));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,date,paymentState);

@override
String toString() {
  return 'InvoiceIdModel(name: $name, date: $date, paymentState: $paymentState)';
}


}

/// @nodoc
abstract mixin class _$InvoiceIdModelCopyWith<$Res> implements $InvoiceIdModelCopyWith<$Res> {
  factory _$InvoiceIdModelCopyWith(_InvoiceIdModel value, $Res Function(_InvoiceIdModel) _then) = __$InvoiceIdModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name')@BoolStringConverter() String? name,@JsonKey(name: 'date') DateTime? date,@JsonKey(name: 'payment_state')@BoolStringConverter() String? paymentState
});




}
/// @nodoc
class __$InvoiceIdModelCopyWithImpl<$Res>
    implements _$InvoiceIdModelCopyWith<$Res> {
  __$InvoiceIdModelCopyWithImpl(this._self, this._then);

  final _InvoiceIdModel _self;
  final $Res Function(_InvoiceIdModel) _then;

/// Create a copy of InvoiceIdModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? date = freezed,Object? paymentState = freezed,}) {
  return _then(_InvoiceIdModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,paymentState: freezed == paymentState ? _self.paymentState : paymentState // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
