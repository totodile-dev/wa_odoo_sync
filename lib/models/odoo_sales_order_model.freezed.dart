// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'odoo_sales_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OdooSalesOrder {

 int? get id; String? get name;@JsonKey(name: 'create_date') DateTime? get createDate;@JsonKey(name: 'partner_id') PartnerIdModel? get partnerId;@JsonKey(name: 'x_studio_sales_rep_1')@BoolStringConverter() String? get xStudioSalesRep1;@JsonKey(name: 'x_studio_sales_source')@BoolStringConverter() String get xStudioSalesSource;@JsonKey(name: 'x_studio_commission_paid') bool get xStudioCommissionPaid;@JsonKey(name: 'x_studio_referred_by')@BoolRefferedByConverter() DisplayNameModel get xStudioReferredBy;@JsonKey(name: 'x_studio_referrer_processed') bool get xStudioReferrerProcessed;@JsonKey(name: 'x_studio_payment_type')@BoolStringConverter() String get xStudioPaymentType;@JsonKey(name: 'amount_total') double? get amountTotal;@JsonKey(name: 'delivery_status') dynamic get deliveryStatus;@JsonKey(name: 'amount_to_invoice') double? get amountToInvoice;@JsonKey(name: 'x_studio_invoice_payment_status') dynamic get xStudioInvoicePaymentStatus;@JsonKey(name: 'internal_note_display') String? get internalNoteDisplay; String? get state;@JsonKey(name: 'user_id')@BoolRefferedByConverter() DisplayNameModel? get userId;@JsonKey(name: 'team_id')@BoolRefferedByConverter() DisplayNameModel? get teamId;@JsonKey(name: 'order_line') List<OrderLine>? get orderLine;@JsonKey(name: 'tag_ids') List<TagIdModel>? get tagIds;@JsonKey(name: 'tax_totals') TaxTotalsModel? get taxTotals;
/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OdooSalesOrderCopyWith<OdooSalesOrder> get copyWith => _$OdooSalesOrderCopyWithImpl<OdooSalesOrder>(this as OdooSalesOrder, _$identity);

  /// Serializes this OdooSalesOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OdooSalesOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.createDate, createDate) || other.createDate == createDate)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.xStudioSalesRep1, xStudioSalesRep1) || other.xStudioSalesRep1 == xStudioSalesRep1)&&(identical(other.xStudioSalesSource, xStudioSalesSource) || other.xStudioSalesSource == xStudioSalesSource)&&(identical(other.xStudioCommissionPaid, xStudioCommissionPaid) || other.xStudioCommissionPaid == xStudioCommissionPaid)&&(identical(other.xStudioReferredBy, xStudioReferredBy) || other.xStudioReferredBy == xStudioReferredBy)&&(identical(other.xStudioReferrerProcessed, xStudioReferrerProcessed) || other.xStudioReferrerProcessed == xStudioReferrerProcessed)&&(identical(other.xStudioPaymentType, xStudioPaymentType) || other.xStudioPaymentType == xStudioPaymentType)&&(identical(other.amountTotal, amountTotal) || other.amountTotal == amountTotal)&&const DeepCollectionEquality().equals(other.deliveryStatus, deliveryStatus)&&(identical(other.amountToInvoice, amountToInvoice) || other.amountToInvoice == amountToInvoice)&&const DeepCollectionEquality().equals(other.xStudioInvoicePaymentStatus, xStudioInvoicePaymentStatus)&&(identical(other.internalNoteDisplay, internalNoteDisplay) || other.internalNoteDisplay == internalNoteDisplay)&&(identical(other.state, state) || other.state == state)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&const DeepCollectionEquality().equals(other.orderLine, orderLine)&&const DeepCollectionEquality().equals(other.tagIds, tagIds)&&(identical(other.taxTotals, taxTotals) || other.taxTotals == taxTotals));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,createDate,partnerId,xStudioSalesRep1,xStudioSalesSource,xStudioCommissionPaid,xStudioReferredBy,xStudioReferrerProcessed,xStudioPaymentType,amountTotal,const DeepCollectionEquality().hash(deliveryStatus),amountToInvoice,const DeepCollectionEquality().hash(xStudioInvoicePaymentStatus),internalNoteDisplay,state,userId,teamId,const DeepCollectionEquality().hash(orderLine),const DeepCollectionEquality().hash(tagIds),taxTotals]);

@override
String toString() {
  return 'OdooSalesOrder(id: $id, name: $name, createDate: $createDate, partnerId: $partnerId, xStudioSalesRep1: $xStudioSalesRep1, xStudioSalesSource: $xStudioSalesSource, xStudioCommissionPaid: $xStudioCommissionPaid, xStudioReferredBy: $xStudioReferredBy, xStudioReferrerProcessed: $xStudioReferrerProcessed, xStudioPaymentType: $xStudioPaymentType, amountTotal: $amountTotal, deliveryStatus: $deliveryStatus, amountToInvoice: $amountToInvoice, xStudioInvoicePaymentStatus: $xStudioInvoicePaymentStatus, internalNoteDisplay: $internalNoteDisplay, state: $state, userId: $userId, teamId: $teamId, orderLine: $orderLine, tagIds: $tagIds, taxTotals: $taxTotals)';
}


}

/// @nodoc
abstract mixin class $OdooSalesOrderCopyWith<$Res>  {
  factory $OdooSalesOrderCopyWith(OdooSalesOrder value, $Res Function(OdooSalesOrder) _then) = _$OdooSalesOrderCopyWithImpl;
@useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'create_date') DateTime? createDate,@JsonKey(name: 'partner_id') PartnerIdModel? partnerId,@JsonKey(name: 'x_studio_sales_rep_1')@BoolStringConverter() String? xStudioSalesRep1,@JsonKey(name: 'x_studio_sales_source')@BoolStringConverter() String xStudioSalesSource,@JsonKey(name: 'x_studio_commission_paid') bool xStudioCommissionPaid,@JsonKey(name: 'x_studio_referred_by')@BoolRefferedByConverter() DisplayNameModel xStudioReferredBy,@JsonKey(name: 'x_studio_referrer_processed') bool xStudioReferrerProcessed,@JsonKey(name: 'x_studio_payment_type')@BoolStringConverter() String xStudioPaymentType,@JsonKey(name: 'amount_total') double? amountTotal,@JsonKey(name: 'delivery_status') dynamic deliveryStatus,@JsonKey(name: 'amount_to_invoice') double? amountToInvoice,@JsonKey(name: 'x_studio_invoice_payment_status') dynamic xStudioInvoicePaymentStatus,@JsonKey(name: 'internal_note_display') String? internalNoteDisplay, String? state,@JsonKey(name: 'user_id')@BoolRefferedByConverter() DisplayNameModel? userId,@JsonKey(name: 'team_id')@BoolRefferedByConverter() DisplayNameModel? teamId,@JsonKey(name: 'order_line') List<OrderLine>? orderLine,@JsonKey(name: 'tag_ids') List<TagIdModel>? tagIds,@JsonKey(name: 'tax_totals') TaxTotalsModel? taxTotals
});


$PartnerIdModelCopyWith<$Res>? get partnerId;$DisplayNameModelCopyWith<$Res> get xStudioReferredBy;$DisplayNameModelCopyWith<$Res>? get userId;$DisplayNameModelCopyWith<$Res>? get teamId;$TaxTotalsModelCopyWith<$Res>? get taxTotals;

}
/// @nodoc
class _$OdooSalesOrderCopyWithImpl<$Res>
    implements $OdooSalesOrderCopyWith<$Res> {
  _$OdooSalesOrderCopyWithImpl(this._self, this._then);

  final OdooSalesOrder _self;
  final $Res Function(OdooSalesOrder) _then;

/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? createDate = freezed,Object? partnerId = freezed,Object? xStudioSalesRep1 = freezed,Object? xStudioSalesSource = null,Object? xStudioCommissionPaid = null,Object? xStudioReferredBy = null,Object? xStudioReferrerProcessed = null,Object? xStudioPaymentType = null,Object? amountTotal = freezed,Object? deliveryStatus = freezed,Object? amountToInvoice = freezed,Object? xStudioInvoicePaymentStatus = freezed,Object? internalNoteDisplay = freezed,Object? state = freezed,Object? userId = freezed,Object? teamId = freezed,Object? orderLine = freezed,Object? tagIds = freezed,Object? taxTotals = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,createDate: freezed == createDate ? _self.createDate : createDate // ignore: cast_nullable_to_non_nullable
as DateTime?,partnerId: freezed == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as PartnerIdModel?,xStudioSalesRep1: freezed == xStudioSalesRep1 ? _self.xStudioSalesRep1 : xStudioSalesRep1 // ignore: cast_nullable_to_non_nullable
as String?,xStudioSalesSource: null == xStudioSalesSource ? _self.xStudioSalesSource : xStudioSalesSource // ignore: cast_nullable_to_non_nullable
as String,xStudioCommissionPaid: null == xStudioCommissionPaid ? _self.xStudioCommissionPaid : xStudioCommissionPaid // ignore: cast_nullable_to_non_nullable
as bool,xStudioReferredBy: null == xStudioReferredBy ? _self.xStudioReferredBy : xStudioReferredBy // ignore: cast_nullable_to_non_nullable
as DisplayNameModel,xStudioReferrerProcessed: null == xStudioReferrerProcessed ? _self.xStudioReferrerProcessed : xStudioReferrerProcessed // ignore: cast_nullable_to_non_nullable
as bool,xStudioPaymentType: null == xStudioPaymentType ? _self.xStudioPaymentType : xStudioPaymentType // ignore: cast_nullable_to_non_nullable
as String,amountTotal: freezed == amountTotal ? _self.amountTotal : amountTotal // ignore: cast_nullable_to_non_nullable
as double?,deliveryStatus: freezed == deliveryStatus ? _self.deliveryStatus : deliveryStatus // ignore: cast_nullable_to_non_nullable
as dynamic,amountToInvoice: freezed == amountToInvoice ? _self.amountToInvoice : amountToInvoice // ignore: cast_nullable_to_non_nullable
as double?,xStudioInvoicePaymentStatus: freezed == xStudioInvoicePaymentStatus ? _self.xStudioInvoicePaymentStatus : xStudioInvoicePaymentStatus // ignore: cast_nullable_to_non_nullable
as dynamic,internalNoteDisplay: freezed == internalNoteDisplay ? _self.internalNoteDisplay : internalNoteDisplay // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as DisplayNameModel?,teamId: freezed == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as DisplayNameModel?,orderLine: freezed == orderLine ? _self.orderLine : orderLine // ignore: cast_nullable_to_non_nullable
as List<OrderLine>?,tagIds: freezed == tagIds ? _self.tagIds : tagIds // ignore: cast_nullable_to_non_nullable
as List<TagIdModel>?,taxTotals: freezed == taxTotals ? _self.taxTotals : taxTotals // ignore: cast_nullable_to_non_nullable
as TaxTotalsModel?,
  ));
}
/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerIdModelCopyWith<$Res>? get partnerId {
    if (_self.partnerId == null) {
    return null;
  }

  return $PartnerIdModelCopyWith<$Res>(_self.partnerId!, (value) {
    return _then(_self.copyWith(partnerId: value));
  });
}/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<$Res> get xStudioReferredBy {
  
  return $DisplayNameModelCopyWith<$Res>(_self.xStudioReferredBy, (value) {
    return _then(_self.copyWith(xStudioReferredBy: value));
  });
}/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<$Res>? get userId {
    if (_self.userId == null) {
    return null;
  }

  return $DisplayNameModelCopyWith<$Res>(_self.userId!, (value) {
    return _then(_self.copyWith(userId: value));
  });
}/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<$Res>? get teamId {
    if (_self.teamId == null) {
    return null;
  }

  return $DisplayNameModelCopyWith<$Res>(_self.teamId!, (value) {
    return _then(_self.copyWith(teamId: value));
  });
}/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxTotalsModelCopyWith<$Res>? get taxTotals {
    if (_self.taxTotals == null) {
    return null;
  }

  return $TaxTotalsModelCopyWith<$Res>(_self.taxTotals!, (value) {
    return _then(_self.copyWith(taxTotals: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _OdooSalesOrder implements OdooSalesOrder {
  const _OdooSalesOrder({required this.id, required this.name, @JsonKey(name: 'create_date') required this.createDate, @JsonKey(name: 'partner_id') required this.partnerId, @JsonKey(name: 'x_studio_sales_rep_1')@BoolStringConverter() required this.xStudioSalesRep1, @JsonKey(name: 'x_studio_sales_source')@BoolStringConverter() required this.xStudioSalesSource, @JsonKey(name: 'x_studio_commission_paid') required this.xStudioCommissionPaid, @JsonKey(name: 'x_studio_referred_by')@BoolRefferedByConverter() required this.xStudioReferredBy, @JsonKey(name: 'x_studio_referrer_processed') required this.xStudioReferrerProcessed, @JsonKey(name: 'x_studio_payment_type')@BoolStringConverter() required this.xStudioPaymentType, @JsonKey(name: 'amount_total') required this.amountTotal, @JsonKey(name: 'delivery_status') required this.deliveryStatus, @JsonKey(name: 'amount_to_invoice') required this.amountToInvoice, @JsonKey(name: 'x_studio_invoice_payment_status') required this.xStudioInvoicePaymentStatus, @JsonKey(name: 'internal_note_display') required this.internalNoteDisplay, required this.state, @JsonKey(name: 'user_id')@BoolRefferedByConverter() required this.userId, @JsonKey(name: 'team_id')@BoolRefferedByConverter() required this.teamId, @JsonKey(name: 'order_line') required final  List<OrderLine>? orderLine, @JsonKey(name: 'tag_ids') required final  List<TagIdModel>? tagIds, @JsonKey(name: 'tax_totals') required this.taxTotals}): _orderLine = orderLine,_tagIds = tagIds;
  factory _OdooSalesOrder.fromJson(Map<String, dynamic> json) => _$OdooSalesOrderFromJson(json);

@override final  int? id;
@override final  String? name;
@override@JsonKey(name: 'create_date') final  DateTime? createDate;
@override@JsonKey(name: 'partner_id') final  PartnerIdModel? partnerId;
@override@JsonKey(name: 'x_studio_sales_rep_1')@BoolStringConverter() final  String? xStudioSalesRep1;
@override@JsonKey(name: 'x_studio_sales_source')@BoolStringConverter() final  String xStudioSalesSource;
@override@JsonKey(name: 'x_studio_commission_paid') final  bool xStudioCommissionPaid;
@override@JsonKey(name: 'x_studio_referred_by')@BoolRefferedByConverter() final  DisplayNameModel xStudioReferredBy;
@override@JsonKey(name: 'x_studio_referrer_processed') final  bool xStudioReferrerProcessed;
@override@JsonKey(name: 'x_studio_payment_type')@BoolStringConverter() final  String xStudioPaymentType;
@override@JsonKey(name: 'amount_total') final  double? amountTotal;
@override@JsonKey(name: 'delivery_status') final  dynamic deliveryStatus;
@override@JsonKey(name: 'amount_to_invoice') final  double? amountToInvoice;
@override@JsonKey(name: 'x_studio_invoice_payment_status') final  dynamic xStudioInvoicePaymentStatus;
@override@JsonKey(name: 'internal_note_display') final  String? internalNoteDisplay;
@override final  String? state;
@override@JsonKey(name: 'user_id')@BoolRefferedByConverter() final  DisplayNameModel? userId;
@override@JsonKey(name: 'team_id')@BoolRefferedByConverter() final  DisplayNameModel? teamId;
 final  List<OrderLine>? _orderLine;
@override@JsonKey(name: 'order_line') List<OrderLine>? get orderLine {
  final value = _orderLine;
  if (value == null) return null;
  if (_orderLine is EqualUnmodifiableListView) return _orderLine;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TagIdModel>? _tagIds;
@override@JsonKey(name: 'tag_ids') List<TagIdModel>? get tagIds {
  final value = _tagIds;
  if (value == null) return null;
  if (_tagIds is EqualUnmodifiableListView) return _tagIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'tax_totals') final  TaxTotalsModel? taxTotals;

/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OdooSalesOrderCopyWith<_OdooSalesOrder> get copyWith => __$OdooSalesOrderCopyWithImpl<_OdooSalesOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OdooSalesOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OdooSalesOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.createDate, createDate) || other.createDate == createDate)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.xStudioSalesRep1, xStudioSalesRep1) || other.xStudioSalesRep1 == xStudioSalesRep1)&&(identical(other.xStudioSalesSource, xStudioSalesSource) || other.xStudioSalesSource == xStudioSalesSource)&&(identical(other.xStudioCommissionPaid, xStudioCommissionPaid) || other.xStudioCommissionPaid == xStudioCommissionPaid)&&(identical(other.xStudioReferredBy, xStudioReferredBy) || other.xStudioReferredBy == xStudioReferredBy)&&(identical(other.xStudioReferrerProcessed, xStudioReferrerProcessed) || other.xStudioReferrerProcessed == xStudioReferrerProcessed)&&(identical(other.xStudioPaymentType, xStudioPaymentType) || other.xStudioPaymentType == xStudioPaymentType)&&(identical(other.amountTotal, amountTotal) || other.amountTotal == amountTotal)&&const DeepCollectionEquality().equals(other.deliveryStatus, deliveryStatus)&&(identical(other.amountToInvoice, amountToInvoice) || other.amountToInvoice == amountToInvoice)&&const DeepCollectionEquality().equals(other.xStudioInvoicePaymentStatus, xStudioInvoicePaymentStatus)&&(identical(other.internalNoteDisplay, internalNoteDisplay) || other.internalNoteDisplay == internalNoteDisplay)&&(identical(other.state, state) || other.state == state)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.teamId, teamId) || other.teamId == teamId)&&const DeepCollectionEquality().equals(other._orderLine, _orderLine)&&const DeepCollectionEquality().equals(other._tagIds, _tagIds)&&(identical(other.taxTotals, taxTotals) || other.taxTotals == taxTotals));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,createDate,partnerId,xStudioSalesRep1,xStudioSalesSource,xStudioCommissionPaid,xStudioReferredBy,xStudioReferrerProcessed,xStudioPaymentType,amountTotal,const DeepCollectionEquality().hash(deliveryStatus),amountToInvoice,const DeepCollectionEquality().hash(xStudioInvoicePaymentStatus),internalNoteDisplay,state,userId,teamId,const DeepCollectionEquality().hash(_orderLine),const DeepCollectionEquality().hash(_tagIds),taxTotals]);

@override
String toString() {
  return 'OdooSalesOrder(id: $id, name: $name, createDate: $createDate, partnerId: $partnerId, xStudioSalesRep1: $xStudioSalesRep1, xStudioSalesSource: $xStudioSalesSource, xStudioCommissionPaid: $xStudioCommissionPaid, xStudioReferredBy: $xStudioReferredBy, xStudioReferrerProcessed: $xStudioReferrerProcessed, xStudioPaymentType: $xStudioPaymentType, amountTotal: $amountTotal, deliveryStatus: $deliveryStatus, amountToInvoice: $amountToInvoice, xStudioInvoicePaymentStatus: $xStudioInvoicePaymentStatus, internalNoteDisplay: $internalNoteDisplay, state: $state, userId: $userId, teamId: $teamId, orderLine: $orderLine, tagIds: $tagIds, taxTotals: $taxTotals)';
}


}

/// @nodoc
abstract mixin class _$OdooSalesOrderCopyWith<$Res> implements $OdooSalesOrderCopyWith<$Res> {
  factory _$OdooSalesOrderCopyWith(_OdooSalesOrder value, $Res Function(_OdooSalesOrder) _then) = __$OdooSalesOrderCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'create_date') DateTime? createDate,@JsonKey(name: 'partner_id') PartnerIdModel? partnerId,@JsonKey(name: 'x_studio_sales_rep_1')@BoolStringConverter() String? xStudioSalesRep1,@JsonKey(name: 'x_studio_sales_source')@BoolStringConverter() String xStudioSalesSource,@JsonKey(name: 'x_studio_commission_paid') bool xStudioCommissionPaid,@JsonKey(name: 'x_studio_referred_by')@BoolRefferedByConverter() DisplayNameModel xStudioReferredBy,@JsonKey(name: 'x_studio_referrer_processed') bool xStudioReferrerProcessed,@JsonKey(name: 'x_studio_payment_type')@BoolStringConverter() String xStudioPaymentType,@JsonKey(name: 'amount_total') double? amountTotal,@JsonKey(name: 'delivery_status') dynamic deliveryStatus,@JsonKey(name: 'amount_to_invoice') double? amountToInvoice,@JsonKey(name: 'x_studio_invoice_payment_status') dynamic xStudioInvoicePaymentStatus,@JsonKey(name: 'internal_note_display') String? internalNoteDisplay, String? state,@JsonKey(name: 'user_id')@BoolRefferedByConverter() DisplayNameModel? userId,@JsonKey(name: 'team_id')@BoolRefferedByConverter() DisplayNameModel? teamId,@JsonKey(name: 'order_line') List<OrderLine>? orderLine,@JsonKey(name: 'tag_ids') List<TagIdModel>? tagIds,@JsonKey(name: 'tax_totals') TaxTotalsModel? taxTotals
});


@override $PartnerIdModelCopyWith<$Res>? get partnerId;@override $DisplayNameModelCopyWith<$Res> get xStudioReferredBy;@override $DisplayNameModelCopyWith<$Res>? get userId;@override $DisplayNameModelCopyWith<$Res>? get teamId;@override $TaxTotalsModelCopyWith<$Res>? get taxTotals;

}
/// @nodoc
class __$OdooSalesOrderCopyWithImpl<$Res>
    implements _$OdooSalesOrderCopyWith<$Res> {
  __$OdooSalesOrderCopyWithImpl(this._self, this._then);

  final _OdooSalesOrder _self;
  final $Res Function(_OdooSalesOrder) _then;

/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? createDate = freezed,Object? partnerId = freezed,Object? xStudioSalesRep1 = freezed,Object? xStudioSalesSource = null,Object? xStudioCommissionPaid = null,Object? xStudioReferredBy = null,Object? xStudioReferrerProcessed = null,Object? xStudioPaymentType = null,Object? amountTotal = freezed,Object? deliveryStatus = freezed,Object? amountToInvoice = freezed,Object? xStudioInvoicePaymentStatus = freezed,Object? internalNoteDisplay = freezed,Object? state = freezed,Object? userId = freezed,Object? teamId = freezed,Object? orderLine = freezed,Object? tagIds = freezed,Object? taxTotals = freezed,}) {
  return _then(_OdooSalesOrder(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,createDate: freezed == createDate ? _self.createDate : createDate // ignore: cast_nullable_to_non_nullable
as DateTime?,partnerId: freezed == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as PartnerIdModel?,xStudioSalesRep1: freezed == xStudioSalesRep1 ? _self.xStudioSalesRep1 : xStudioSalesRep1 // ignore: cast_nullable_to_non_nullable
as String?,xStudioSalesSource: null == xStudioSalesSource ? _self.xStudioSalesSource : xStudioSalesSource // ignore: cast_nullable_to_non_nullable
as String,xStudioCommissionPaid: null == xStudioCommissionPaid ? _self.xStudioCommissionPaid : xStudioCommissionPaid // ignore: cast_nullable_to_non_nullable
as bool,xStudioReferredBy: null == xStudioReferredBy ? _self.xStudioReferredBy : xStudioReferredBy // ignore: cast_nullable_to_non_nullable
as DisplayNameModel,xStudioReferrerProcessed: null == xStudioReferrerProcessed ? _self.xStudioReferrerProcessed : xStudioReferrerProcessed // ignore: cast_nullable_to_non_nullable
as bool,xStudioPaymentType: null == xStudioPaymentType ? _self.xStudioPaymentType : xStudioPaymentType // ignore: cast_nullable_to_non_nullable
as String,amountTotal: freezed == amountTotal ? _self.amountTotal : amountTotal // ignore: cast_nullable_to_non_nullable
as double?,deliveryStatus: freezed == deliveryStatus ? _self.deliveryStatus : deliveryStatus // ignore: cast_nullable_to_non_nullable
as dynamic,amountToInvoice: freezed == amountToInvoice ? _self.amountToInvoice : amountToInvoice // ignore: cast_nullable_to_non_nullable
as double?,xStudioInvoicePaymentStatus: freezed == xStudioInvoicePaymentStatus ? _self.xStudioInvoicePaymentStatus : xStudioInvoicePaymentStatus // ignore: cast_nullable_to_non_nullable
as dynamic,internalNoteDisplay: freezed == internalNoteDisplay ? _self.internalNoteDisplay : internalNoteDisplay // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as DisplayNameModel?,teamId: freezed == teamId ? _self.teamId : teamId // ignore: cast_nullable_to_non_nullable
as DisplayNameModel?,orderLine: freezed == orderLine ? _self._orderLine : orderLine // ignore: cast_nullable_to_non_nullable
as List<OrderLine>?,tagIds: freezed == tagIds ? _self._tagIds : tagIds // ignore: cast_nullable_to_non_nullable
as List<TagIdModel>?,taxTotals: freezed == taxTotals ? _self.taxTotals : taxTotals // ignore: cast_nullable_to_non_nullable
as TaxTotalsModel?,
  ));
}

/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerIdModelCopyWith<$Res>? get partnerId {
    if (_self.partnerId == null) {
    return null;
  }

  return $PartnerIdModelCopyWith<$Res>(_self.partnerId!, (value) {
    return _then(_self.copyWith(partnerId: value));
  });
}/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<$Res> get xStudioReferredBy {
  
  return $DisplayNameModelCopyWith<$Res>(_self.xStudioReferredBy, (value) {
    return _then(_self.copyWith(xStudioReferredBy: value));
  });
}/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<$Res>? get userId {
    if (_self.userId == null) {
    return null;
  }

  return $DisplayNameModelCopyWith<$Res>(_self.userId!, (value) {
    return _then(_self.copyWith(userId: value));
  });
}/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<$Res>? get teamId {
    if (_self.teamId == null) {
    return null;
  }

  return $DisplayNameModelCopyWith<$Res>(_self.teamId!, (value) {
    return _then(_self.copyWith(teamId: value));
  });
}/// Create a copy of OdooSalesOrder
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxTotalsModelCopyWith<$Res>? get taxTotals {
    if (_self.taxTotals == null) {
    return null;
  }

  return $TaxTotalsModelCopyWith<$Res>(_self.taxTotals!, (value) {
    return _then(_self.copyWith(taxTotals: value));
  });
}
}


/// @nodoc
mixin _$OrderLine {

@JsonKey(name: 'product_template_id')@BoolRefferedByConverter() DisplayNameModel? get productTemplateId;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'product_uom_qty') double? get productUomQty;@JsonKey(name: 'qty_delivered') double? get qtyDelivered;@JsonKey(name: 'qty_invoiced') double? get qtyInvoiced;@JsonKey(name: 'price_unit') double? get priceUnit;@JsonKey(name: 'tax_id')@BoolRefferedByConverter() List<DisplayNameModel>? get taxId;@JsonKey(name: 'discount') double? get discount;@JsonKey(name: 'price_subtotal') double? get priceSubtotal;
/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderLineCopyWith<OrderLine> get copyWith => _$OrderLineCopyWithImpl<OrderLine>(this as OrderLine, _$identity);

  /// Serializes this OrderLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderLine&&(identical(other.productTemplateId, productTemplateId) || other.productTemplateId == productTemplateId)&&(identical(other.name, name) || other.name == name)&&(identical(other.productUomQty, productUomQty) || other.productUomQty == productUomQty)&&(identical(other.qtyDelivered, qtyDelivered) || other.qtyDelivered == qtyDelivered)&&(identical(other.qtyInvoiced, qtyInvoiced) || other.qtyInvoiced == qtyInvoiced)&&(identical(other.priceUnit, priceUnit) || other.priceUnit == priceUnit)&&const DeepCollectionEquality().equals(other.taxId, taxId)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.priceSubtotal, priceSubtotal) || other.priceSubtotal == priceSubtotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productTemplateId,name,productUomQty,qtyDelivered,qtyInvoiced,priceUnit,const DeepCollectionEquality().hash(taxId),discount,priceSubtotal);

@override
String toString() {
  return 'OrderLine(productTemplateId: $productTemplateId, name: $name, productUomQty: $productUomQty, qtyDelivered: $qtyDelivered, qtyInvoiced: $qtyInvoiced, priceUnit: $priceUnit, taxId: $taxId, discount: $discount, priceSubtotal: $priceSubtotal)';
}


}

/// @nodoc
abstract mixin class $OrderLineCopyWith<$Res>  {
  factory $OrderLineCopyWith(OrderLine value, $Res Function(OrderLine) _then) = _$OrderLineCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'product_template_id')@BoolRefferedByConverter() DisplayNameModel? productTemplateId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'product_uom_qty') double? productUomQty,@JsonKey(name: 'qty_delivered') double? qtyDelivered,@JsonKey(name: 'qty_invoiced') double? qtyInvoiced,@JsonKey(name: 'price_unit') double? priceUnit,@JsonKey(name: 'tax_id')@BoolRefferedByConverter() List<DisplayNameModel>? taxId,@JsonKey(name: 'discount') double? discount,@JsonKey(name: 'price_subtotal') double? priceSubtotal
});


$DisplayNameModelCopyWith<$Res>? get productTemplateId;

}
/// @nodoc
class _$OrderLineCopyWithImpl<$Res>
    implements $OrderLineCopyWith<$Res> {
  _$OrderLineCopyWithImpl(this._self, this._then);

  final OrderLine _self;
  final $Res Function(OrderLine) _then;

/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productTemplateId = freezed,Object? name = freezed,Object? productUomQty = freezed,Object? qtyDelivered = freezed,Object? qtyInvoiced = freezed,Object? priceUnit = freezed,Object? taxId = freezed,Object? discount = freezed,Object? priceSubtotal = freezed,}) {
  return _then(_self.copyWith(
productTemplateId: freezed == productTemplateId ? _self.productTemplateId : productTemplateId // ignore: cast_nullable_to_non_nullable
as DisplayNameModel?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,productUomQty: freezed == productUomQty ? _self.productUomQty : productUomQty // ignore: cast_nullable_to_non_nullable
as double?,qtyDelivered: freezed == qtyDelivered ? _self.qtyDelivered : qtyDelivered // ignore: cast_nullable_to_non_nullable
as double?,qtyInvoiced: freezed == qtyInvoiced ? _self.qtyInvoiced : qtyInvoiced // ignore: cast_nullable_to_non_nullable
as double?,priceUnit: freezed == priceUnit ? _self.priceUnit : priceUnit // ignore: cast_nullable_to_non_nullable
as double?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as List<DisplayNameModel>?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as double?,priceSubtotal: freezed == priceSubtotal ? _self.priceSubtotal : priceSubtotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<$Res>? get productTemplateId {
    if (_self.productTemplateId == null) {
    return null;
  }

  return $DisplayNameModelCopyWith<$Res>(_self.productTemplateId!, (value) {
    return _then(_self.copyWith(productTemplateId: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _OrderLine implements OrderLine {
  const _OrderLine({@JsonKey(name: 'product_template_id')@BoolRefferedByConverter() required this.productTemplateId, @JsonKey(name: 'name') required this.name, @JsonKey(name: 'product_uom_qty') required this.productUomQty, @JsonKey(name: 'qty_delivered') required this.qtyDelivered, @JsonKey(name: 'qty_invoiced') required this.qtyInvoiced, @JsonKey(name: 'price_unit') required this.priceUnit, @JsonKey(name: 'tax_id')@BoolRefferedByConverter() required final  List<DisplayNameModel>? taxId, @JsonKey(name: 'discount') required this.discount, @JsonKey(name: 'price_subtotal') required this.priceSubtotal}): _taxId = taxId;
  factory _OrderLine.fromJson(Map<String, dynamic> json) => _$OrderLineFromJson(json);

@override@JsonKey(name: 'product_template_id')@BoolRefferedByConverter() final  DisplayNameModel? productTemplateId;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'product_uom_qty') final  double? productUomQty;
@override@JsonKey(name: 'qty_delivered') final  double? qtyDelivered;
@override@JsonKey(name: 'qty_invoiced') final  double? qtyInvoiced;
@override@JsonKey(name: 'price_unit') final  double? priceUnit;
 final  List<DisplayNameModel>? _taxId;
@override@JsonKey(name: 'tax_id')@BoolRefferedByConverter() List<DisplayNameModel>? get taxId {
  final value = _taxId;
  if (value == null) return null;
  if (_taxId is EqualUnmodifiableListView) return _taxId;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'discount') final  double? discount;
@override@JsonKey(name: 'price_subtotal') final  double? priceSubtotal;

/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderLineCopyWith<_OrderLine> get copyWith => __$OrderLineCopyWithImpl<_OrderLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderLineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderLine&&(identical(other.productTemplateId, productTemplateId) || other.productTemplateId == productTemplateId)&&(identical(other.name, name) || other.name == name)&&(identical(other.productUomQty, productUomQty) || other.productUomQty == productUomQty)&&(identical(other.qtyDelivered, qtyDelivered) || other.qtyDelivered == qtyDelivered)&&(identical(other.qtyInvoiced, qtyInvoiced) || other.qtyInvoiced == qtyInvoiced)&&(identical(other.priceUnit, priceUnit) || other.priceUnit == priceUnit)&&const DeepCollectionEquality().equals(other._taxId, _taxId)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.priceSubtotal, priceSubtotal) || other.priceSubtotal == priceSubtotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productTemplateId,name,productUomQty,qtyDelivered,qtyInvoiced,priceUnit,const DeepCollectionEquality().hash(_taxId),discount,priceSubtotal);

@override
String toString() {
  return 'OrderLine(productTemplateId: $productTemplateId, name: $name, productUomQty: $productUomQty, qtyDelivered: $qtyDelivered, qtyInvoiced: $qtyInvoiced, priceUnit: $priceUnit, taxId: $taxId, discount: $discount, priceSubtotal: $priceSubtotal)';
}


}

/// @nodoc
abstract mixin class _$OrderLineCopyWith<$Res> implements $OrderLineCopyWith<$Res> {
  factory _$OrderLineCopyWith(_OrderLine value, $Res Function(_OrderLine) _then) = __$OrderLineCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'product_template_id')@BoolRefferedByConverter() DisplayNameModel? productTemplateId,@JsonKey(name: 'name') String? name,@JsonKey(name: 'product_uom_qty') double? productUomQty,@JsonKey(name: 'qty_delivered') double? qtyDelivered,@JsonKey(name: 'qty_invoiced') double? qtyInvoiced,@JsonKey(name: 'price_unit') double? priceUnit,@JsonKey(name: 'tax_id')@BoolRefferedByConverter() List<DisplayNameModel>? taxId,@JsonKey(name: 'discount') double? discount,@JsonKey(name: 'price_subtotal') double? priceSubtotal
});


@override $DisplayNameModelCopyWith<$Res>? get productTemplateId;

}
/// @nodoc
class __$OrderLineCopyWithImpl<$Res>
    implements _$OrderLineCopyWith<$Res> {
  __$OrderLineCopyWithImpl(this._self, this._then);

  final _OrderLine _self;
  final $Res Function(_OrderLine) _then;

/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productTemplateId = freezed,Object? name = freezed,Object? productUomQty = freezed,Object? qtyDelivered = freezed,Object? qtyInvoiced = freezed,Object? priceUnit = freezed,Object? taxId = freezed,Object? discount = freezed,Object? priceSubtotal = freezed,}) {
  return _then(_OrderLine(
productTemplateId: freezed == productTemplateId ? _self.productTemplateId : productTemplateId // ignore: cast_nullable_to_non_nullable
as DisplayNameModel?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,productUomQty: freezed == productUomQty ? _self.productUomQty : productUomQty // ignore: cast_nullable_to_non_nullable
as double?,qtyDelivered: freezed == qtyDelivered ? _self.qtyDelivered : qtyDelivered // ignore: cast_nullable_to_non_nullable
as double?,qtyInvoiced: freezed == qtyInvoiced ? _self.qtyInvoiced : qtyInvoiced // ignore: cast_nullable_to_non_nullable
as double?,priceUnit: freezed == priceUnit ? _self.priceUnit : priceUnit // ignore: cast_nullable_to_non_nullable
as double?,taxId: freezed == taxId ? _self._taxId : taxId // ignore: cast_nullable_to_non_nullable
as List<DisplayNameModel>?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as double?,priceSubtotal: freezed == priceSubtotal ? _self.priceSubtotal : priceSubtotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of OrderLine
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<$Res>? get productTemplateId {
    if (_self.productTemplateId == null) {
    return null;
  }

  return $DisplayNameModelCopyWith<$Res>(_self.productTemplateId!, (value) {
    return _then(_self.copyWith(productTemplateId: value));
  });
}
}


/// @nodoc
mixin _$PartnerIdModel {

@JsonKey(name: 'display_name') String? get displayName;@JsonKey(name: 'contact_address') dynamic get contactAddress;@JsonKey(name: 'phone') dynamic get phone;
/// Create a copy of PartnerIdModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartnerIdModelCopyWith<PartnerIdModel> get copyWith => _$PartnerIdModelCopyWithImpl<PartnerIdModel>(this as PartnerIdModel, _$identity);

  /// Serializes this PartnerIdModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartnerIdModel&&(identical(other.displayName, displayName) || other.displayName == displayName)&&const DeepCollectionEquality().equals(other.contactAddress, contactAddress)&&const DeepCollectionEquality().equals(other.phone, phone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,const DeepCollectionEquality().hash(contactAddress),const DeepCollectionEquality().hash(phone));

@override
String toString() {
  return 'PartnerIdModel(displayName: $displayName, contactAddress: $contactAddress, phone: $phone)';
}


}

/// @nodoc
abstract mixin class $PartnerIdModelCopyWith<$Res>  {
  factory $PartnerIdModelCopyWith(PartnerIdModel value, $Res Function(PartnerIdModel) _then) = _$PartnerIdModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'contact_address') dynamic contactAddress,@JsonKey(name: 'phone') dynamic phone
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
@pragma('vm:prefer-inline') @override $Res call({Object? displayName = freezed,Object? contactAddress = freezed,Object? phone = freezed,}) {
  return _then(_self.copyWith(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,contactAddress: freezed == contactAddress ? _self.contactAddress : contactAddress // ignore: cast_nullable_to_non_nullable
as dynamic,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PartnerIdModel implements PartnerIdModel {
  const _PartnerIdModel({@JsonKey(name: 'display_name') required this.displayName, @JsonKey(name: 'contact_address') required this.contactAddress, @JsonKey(name: 'phone') required this.phone});
  factory _PartnerIdModel.fromJson(Map<String, dynamic> json) => _$PartnerIdModelFromJson(json);

@override@JsonKey(name: 'display_name') final  String? displayName;
@override@JsonKey(name: 'contact_address') final  dynamic contactAddress;
@override@JsonKey(name: 'phone') final  dynamic phone;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartnerIdModel&&(identical(other.displayName, displayName) || other.displayName == displayName)&&const DeepCollectionEquality().equals(other.contactAddress, contactAddress)&&const DeepCollectionEquality().equals(other.phone, phone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,const DeepCollectionEquality().hash(contactAddress),const DeepCollectionEquality().hash(phone));

@override
String toString() {
  return 'PartnerIdModel(displayName: $displayName, contactAddress: $contactAddress, phone: $phone)';
}


}

/// @nodoc
abstract mixin class _$PartnerIdModelCopyWith<$Res> implements $PartnerIdModelCopyWith<$Res> {
  factory _$PartnerIdModelCopyWith(_PartnerIdModel value, $Res Function(_PartnerIdModel) _then) = __$PartnerIdModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'contact_address') dynamic contactAddress,@JsonKey(name: 'phone') dynamic phone
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
@override @pragma('vm:prefer-inline') $Res call({Object? displayName = freezed,Object? contactAddress = freezed,Object? phone = freezed,}) {
  return _then(_PartnerIdModel(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,contactAddress: freezed == contactAddress ? _self.contactAddress : contactAddress // ignore: cast_nullable_to_non_nullable
as dynamic,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$DisplayNameModel {

@JsonKey(name: 'display_name') String? get displayName;
/// Create a copy of DisplayNameModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DisplayNameModelCopyWith<DisplayNameModel> get copyWith => _$DisplayNameModelCopyWithImpl<DisplayNameModel>(this as DisplayNameModel, _$identity);

  /// Serializes this DisplayNameModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DisplayNameModel&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName);

@override
String toString() {
  return 'DisplayNameModel(displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $DisplayNameModelCopyWith<$Res>  {
  factory $DisplayNameModelCopyWith(DisplayNameModel value, $Res Function(DisplayNameModel) _then) = _$DisplayNameModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'display_name') String? displayName
});




}
/// @nodoc
class _$DisplayNameModelCopyWithImpl<$Res>
    implements $DisplayNameModelCopyWith<$Res> {
  _$DisplayNameModelCopyWithImpl(this._self, this._then);

  final DisplayNameModel _self;
  final $Res Function(DisplayNameModel) _then;

/// Create a copy of DisplayNameModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayName = freezed,}) {
  return _then(_self.copyWith(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _DisplayNameModel implements DisplayNameModel {
  const _DisplayNameModel({@JsonKey(name: 'display_name') required this.displayName});
  factory _DisplayNameModel.fromJson(Map<String, dynamic> json) => _$DisplayNameModelFromJson(json);

@override@JsonKey(name: 'display_name') final  String? displayName;

/// Create a copy of DisplayNameModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DisplayNameModelCopyWith<_DisplayNameModel> get copyWith => __$DisplayNameModelCopyWithImpl<_DisplayNameModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DisplayNameModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DisplayNameModel&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName);

@override
String toString() {
  return 'DisplayNameModel(displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class _$DisplayNameModelCopyWith<$Res> implements $DisplayNameModelCopyWith<$Res> {
  factory _$DisplayNameModelCopyWith(_DisplayNameModel value, $Res Function(_DisplayNameModel) _then) = __$DisplayNameModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'display_name') String? displayName
});




}
/// @nodoc
class __$DisplayNameModelCopyWithImpl<$Res>
    implements _$DisplayNameModelCopyWith<$Res> {
  __$DisplayNameModelCopyWithImpl(this._self, this._then);

  final _DisplayNameModel _self;
  final $Res Function(_DisplayNameModel) _then;

/// Create a copy of DisplayNameModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayName = freezed,}) {
  return _then(_DisplayNameModel(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$TagIdModel {

@JsonKey(name: 'display_name') String? get displayName;@JsonKey(name: 'color') int? get color;
/// Create a copy of TagIdModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagIdModelCopyWith<TagIdModel> get copyWith => _$TagIdModelCopyWithImpl<TagIdModel>(this as TagIdModel, _$identity);

  /// Serializes this TagIdModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagIdModel&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,color);

@override
String toString() {
  return 'TagIdModel(displayName: $displayName, color: $color)';
}


}

/// @nodoc
abstract mixin class $TagIdModelCopyWith<$Res>  {
  factory $TagIdModelCopyWith(TagIdModel value, $Res Function(TagIdModel) _then) = _$TagIdModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'color') int? color
});




}
/// @nodoc
class _$TagIdModelCopyWithImpl<$Res>
    implements $TagIdModelCopyWith<$Res> {
  _$TagIdModelCopyWithImpl(this._self, this._then);

  final TagIdModel _self;
  final $Res Function(TagIdModel) _then;

/// Create a copy of TagIdModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayName = freezed,Object? color = freezed,}) {
  return _then(_self.copyWith(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TagIdModel implements TagIdModel {
  const _TagIdModel({@JsonKey(name: 'display_name') required this.displayName, @JsonKey(name: 'color') required this.color});
  factory _TagIdModel.fromJson(Map<String, dynamic> json) => _$TagIdModelFromJson(json);

@override@JsonKey(name: 'display_name') final  String? displayName;
@override@JsonKey(name: 'color') final  int? color;

/// Create a copy of TagIdModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagIdModelCopyWith<_TagIdModel> get copyWith => __$TagIdModelCopyWithImpl<_TagIdModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagIdModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagIdModel&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.color, color) || other.color == color));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayName,color);

@override
String toString() {
  return 'TagIdModel(displayName: $displayName, color: $color)';
}


}

/// @nodoc
abstract mixin class _$TagIdModelCopyWith<$Res> implements $TagIdModelCopyWith<$Res> {
  factory _$TagIdModelCopyWith(_TagIdModel value, $Res Function(_TagIdModel) _then) = __$TagIdModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'color') int? color
});




}
/// @nodoc
class __$TagIdModelCopyWithImpl<$Res>
    implements _$TagIdModelCopyWith<$Res> {
  __$TagIdModelCopyWithImpl(this._self, this._then);

  final _TagIdModel _self;
  final $Res Function(_TagIdModel) _then;

/// Create a copy of TagIdModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayName = freezed,Object? color = freezed,}) {
  return _then(_TagIdModel(
displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$TaxTotalsModel {

@JsonKey(name: 'amount_untaxed') double? get amountUntaxed;@JsonKey(name: 'amount_total') double? get amountTotal;
/// Create a copy of TaxTotalsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxTotalsModelCopyWith<TaxTotalsModel> get copyWith => _$TaxTotalsModelCopyWithImpl<TaxTotalsModel>(this as TaxTotalsModel, _$identity);

  /// Serializes this TaxTotalsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxTotalsModel&&(identical(other.amountUntaxed, amountUntaxed) || other.amountUntaxed == amountUntaxed)&&(identical(other.amountTotal, amountTotal) || other.amountTotal == amountTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amountUntaxed,amountTotal);

@override
String toString() {
  return 'TaxTotalsModel(amountUntaxed: $amountUntaxed, amountTotal: $amountTotal)';
}


}

/// @nodoc
abstract mixin class $TaxTotalsModelCopyWith<$Res>  {
  factory $TaxTotalsModelCopyWith(TaxTotalsModel value, $Res Function(TaxTotalsModel) _then) = _$TaxTotalsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'amount_untaxed') double? amountUntaxed,@JsonKey(name: 'amount_total') double? amountTotal
});




}
/// @nodoc
class _$TaxTotalsModelCopyWithImpl<$Res>
    implements $TaxTotalsModelCopyWith<$Res> {
  _$TaxTotalsModelCopyWithImpl(this._self, this._then);

  final TaxTotalsModel _self;
  final $Res Function(TaxTotalsModel) _then;

/// Create a copy of TaxTotalsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amountUntaxed = freezed,Object? amountTotal = freezed,}) {
  return _then(_self.copyWith(
amountUntaxed: freezed == amountUntaxed ? _self.amountUntaxed : amountUntaxed // ignore: cast_nullable_to_non_nullable
as double?,amountTotal: freezed == amountTotal ? _self.amountTotal : amountTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TaxTotalsModel implements TaxTotalsModel {
  const _TaxTotalsModel({@JsonKey(name: 'amount_untaxed') required this.amountUntaxed, @JsonKey(name: 'amount_total') required this.amountTotal});
  factory _TaxTotalsModel.fromJson(Map<String, dynamic> json) => _$TaxTotalsModelFromJson(json);

@override@JsonKey(name: 'amount_untaxed') final  double? amountUntaxed;
@override@JsonKey(name: 'amount_total') final  double? amountTotal;

/// Create a copy of TaxTotalsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxTotalsModelCopyWith<_TaxTotalsModel> get copyWith => __$TaxTotalsModelCopyWithImpl<_TaxTotalsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxTotalsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxTotalsModel&&(identical(other.amountUntaxed, amountUntaxed) || other.amountUntaxed == amountUntaxed)&&(identical(other.amountTotal, amountTotal) || other.amountTotal == amountTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amountUntaxed,amountTotal);

@override
String toString() {
  return 'TaxTotalsModel(amountUntaxed: $amountUntaxed, amountTotal: $amountTotal)';
}


}

/// @nodoc
abstract mixin class _$TaxTotalsModelCopyWith<$Res> implements $TaxTotalsModelCopyWith<$Res> {
  factory _$TaxTotalsModelCopyWith(_TaxTotalsModel value, $Res Function(_TaxTotalsModel) _then) = __$TaxTotalsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'amount_untaxed') double? amountUntaxed,@JsonKey(name: 'amount_total') double? amountTotal
});




}
/// @nodoc
class __$TaxTotalsModelCopyWithImpl<$Res>
    implements _$TaxTotalsModelCopyWith<$Res> {
  __$TaxTotalsModelCopyWithImpl(this._self, this._then);

  final _TaxTotalsModel _self;
  final $Res Function(_TaxTotalsModel) _then;

/// Create a copy of TaxTotalsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amountUntaxed = freezed,Object? amountTotal = freezed,}) {
  return _then(_TaxTotalsModel(
amountUntaxed: freezed == amountUntaxed ? _self.amountUntaxed : amountUntaxed // ignore: cast_nullable_to_non_nullable
as double?,amountTotal: freezed == amountTotal ? _self.amountTotal : amountTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
