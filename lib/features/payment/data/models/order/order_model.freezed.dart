// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) {
  return _OrderModel.fromJson(json);
}

/// @nodoc
mixin _$OrderModel {
  int? get id => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  bool? get deliveryNeeded => throw _privateConstructorUsedError;
  Merchant? get merchant => throw _privateConstructorUsedError;
  dynamic get collector => throw _privateConstructorUsedError;
  int? get amountCents => throw _privateConstructorUsedError;
  dynamic get shippingData => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  bool? get isPaymentLocked => throw _privateConstructorUsedError;
  bool? get isReturn => throw _privateConstructorUsedError;
  bool? get isCancel => throw _privateConstructorUsedError;
  bool? get isReturned => throw _privateConstructorUsedError;
  bool? get isCanceled => throw _privateConstructorUsedError;
  dynamic get merchantOrderId => throw _privateConstructorUsedError;
  dynamic get walletNotification => throw _privateConstructorUsedError;
  int? get paidAmountCents => throw _privateConstructorUsedError;
  bool? get notifyUserWithEmail => throw _privateConstructorUsedError;
  List<dynamic>? get items => throw _privateConstructorUsedError;
  String? get orderUrl => throw _privateConstructorUsedError;
  int? get commissionFees => throw _privateConstructorUsedError;
  int? get deliveryFeesCents => throw _privateConstructorUsedError;
  int? get deliveryVatCents => throw _privateConstructorUsedError;
  String? get paymentMethod => throw _privateConstructorUsedError;
  dynamic get merchantStaffTag => throw _privateConstructorUsedError;
  String? get apiSource => throw _privateConstructorUsedError;
  List<Data>? get data => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this OrderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderModelCopyWith<OrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderModelCopyWith<$Res> {
  factory $OrderModelCopyWith(
          OrderModel value, $Res Function(OrderModel) then) =
      _$OrderModelCopyWithImpl<$Res, OrderModel>;
  @useResult
  $Res call(
      {int? id,
      String? createdAt,
      bool? deliveryNeeded,
      Merchant? merchant,
      dynamic collector,
      int? amountCents,
      dynamic shippingData,
      String? currency,
      bool? isPaymentLocked,
      bool? isReturn,
      bool? isCancel,
      bool? isReturned,
      bool? isCanceled,
      dynamic merchantOrderId,
      dynamic walletNotification,
      int? paidAmountCents,
      bool? notifyUserWithEmail,
      List<dynamic>? items,
      String? orderUrl,
      int? commissionFees,
      int? deliveryFeesCents,
      int? deliveryVatCents,
      String? paymentMethod,
      dynamic merchantStaffTag,
      String? apiSource,
      List<Data>? data,
      String? token,
      String? url});

  $MerchantCopyWith<$Res>? get merchant;
}

/// @nodoc
class _$OrderModelCopyWithImpl<$Res, $Val extends OrderModel>
    implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? deliveryNeeded = freezed,
    Object? merchant = freezed,
    Object? collector = freezed,
    Object? amountCents = freezed,
    Object? shippingData = freezed,
    Object? currency = freezed,
    Object? isPaymentLocked = freezed,
    Object? isReturn = freezed,
    Object? isCancel = freezed,
    Object? isReturned = freezed,
    Object? isCanceled = freezed,
    Object? merchantOrderId = freezed,
    Object? walletNotification = freezed,
    Object? paidAmountCents = freezed,
    Object? notifyUserWithEmail = freezed,
    Object? items = freezed,
    Object? orderUrl = freezed,
    Object? commissionFees = freezed,
    Object? deliveryFeesCents = freezed,
    Object? deliveryVatCents = freezed,
    Object? paymentMethod = freezed,
    Object? merchantStaffTag = freezed,
    Object? apiSource = freezed,
    Object? data = freezed,
    Object? token = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryNeeded: freezed == deliveryNeeded
          ? _value.deliveryNeeded
          : deliveryNeeded // ignore: cast_nullable_to_non_nullable
              as bool?,
      merchant: freezed == merchant
          ? _value.merchant
          : merchant // ignore: cast_nullable_to_non_nullable
              as Merchant?,
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amountCents: freezed == amountCents
          ? _value.amountCents
          : amountCents // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingData: freezed == shippingData
          ? _value.shippingData
          : shippingData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaymentLocked: freezed == isPaymentLocked
          ? _value.isPaymentLocked
          : isPaymentLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReturn: freezed == isReturn
          ? _value.isReturn
          : isReturn // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCancel: freezed == isCancel
          ? _value.isCancel
          : isCancel // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReturned: freezed == isReturned
          ? _value.isReturned
          : isReturned // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCanceled: freezed == isCanceled
          ? _value.isCanceled
          : isCanceled // ignore: cast_nullable_to_non_nullable
              as bool?,
      merchantOrderId: freezed == merchantOrderId
          ? _value.merchantOrderId
          : merchantOrderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      walletNotification: freezed == walletNotification
          ? _value.walletNotification
          : walletNotification // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paidAmountCents: freezed == paidAmountCents
          ? _value.paidAmountCents
          : paidAmountCents // ignore: cast_nullable_to_non_nullable
              as int?,
      notifyUserWithEmail: freezed == notifyUserWithEmail
          ? _value.notifyUserWithEmail
          : notifyUserWithEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      orderUrl: freezed == orderUrl
          ? _value.orderUrl
          : orderUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commissionFees: freezed == commissionFees
          ? _value.commissionFees
          : commissionFees // ignore: cast_nullable_to_non_nullable
              as int?,
      deliveryFeesCents: freezed == deliveryFeesCents
          ? _value.deliveryFeesCents
          : deliveryFeesCents // ignore: cast_nullable_to_non_nullable
              as int?,
      deliveryVatCents: freezed == deliveryVatCents
          ? _value.deliveryVatCents
          : deliveryVatCents // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantStaffTag: freezed == merchantStaffTag
          ? _value.merchantStaffTag
          : merchantStaffTag // ignore: cast_nullable_to_non_nullable
              as dynamic,
      apiSource: freezed == apiSource
          ? _value.apiSource
          : apiSource // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MerchantCopyWith<$Res>? get merchant {
    if (_value.merchant == null) {
      return null;
    }

    return $MerchantCopyWith<$Res>(_value.merchant!, (value) {
      return _then(_value.copyWith(merchant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderModelImplCopyWith<$Res>
    implements $OrderModelCopyWith<$Res> {
  factory _$$OrderModelImplCopyWith(
          _$OrderModelImpl value, $Res Function(_$OrderModelImpl) then) =
      __$$OrderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? createdAt,
      bool? deliveryNeeded,
      Merchant? merchant,
      dynamic collector,
      int? amountCents,
      dynamic shippingData,
      String? currency,
      bool? isPaymentLocked,
      bool? isReturn,
      bool? isCancel,
      bool? isReturned,
      bool? isCanceled,
      dynamic merchantOrderId,
      dynamic walletNotification,
      int? paidAmountCents,
      bool? notifyUserWithEmail,
      List<dynamic>? items,
      String? orderUrl,
      int? commissionFees,
      int? deliveryFeesCents,
      int? deliveryVatCents,
      String? paymentMethod,
      dynamic merchantStaffTag,
      String? apiSource,
      List<Data>? data,
      String? token,
      String? url});

  @override
  $MerchantCopyWith<$Res>? get merchant;
}

/// @nodoc
class __$$OrderModelImplCopyWithImpl<$Res>
    extends _$OrderModelCopyWithImpl<$Res, _$OrderModelImpl>
    implements _$$OrderModelImplCopyWith<$Res> {
  __$$OrderModelImplCopyWithImpl(
      _$OrderModelImpl _value, $Res Function(_$OrderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? deliveryNeeded = freezed,
    Object? merchant = freezed,
    Object? collector = freezed,
    Object? amountCents = freezed,
    Object? shippingData = freezed,
    Object? currency = freezed,
    Object? isPaymentLocked = freezed,
    Object? isReturn = freezed,
    Object? isCancel = freezed,
    Object? isReturned = freezed,
    Object? isCanceled = freezed,
    Object? merchantOrderId = freezed,
    Object? walletNotification = freezed,
    Object? paidAmountCents = freezed,
    Object? notifyUserWithEmail = freezed,
    Object? items = freezed,
    Object? orderUrl = freezed,
    Object? commissionFees = freezed,
    Object? deliveryFeesCents = freezed,
    Object? deliveryVatCents = freezed,
    Object? paymentMethod = freezed,
    Object? merchantStaffTag = freezed,
    Object? apiSource = freezed,
    Object? data = freezed,
    Object? token = freezed,
    Object? url = freezed,
  }) {
    return _then(_$OrderModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      deliveryNeeded: freezed == deliveryNeeded
          ? _value.deliveryNeeded
          : deliveryNeeded // ignore: cast_nullable_to_non_nullable
              as bool?,
      merchant: freezed == merchant
          ? _value.merchant
          : merchant // ignore: cast_nullable_to_non_nullable
              as Merchant?,
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as dynamic,
      amountCents: freezed == amountCents
          ? _value.amountCents
          : amountCents // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingData: freezed == shippingData
          ? _value.shippingData
          : shippingData // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaymentLocked: freezed == isPaymentLocked
          ? _value.isPaymentLocked
          : isPaymentLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReturn: freezed == isReturn
          ? _value.isReturn
          : isReturn // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCancel: freezed == isCancel
          ? _value.isCancel
          : isCancel // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReturned: freezed == isReturned
          ? _value.isReturned
          : isReturned // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCanceled: freezed == isCanceled
          ? _value.isCanceled
          : isCanceled // ignore: cast_nullable_to_non_nullable
              as bool?,
      merchantOrderId: freezed == merchantOrderId
          ? _value.merchantOrderId
          : merchantOrderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      walletNotification: freezed == walletNotification
          ? _value.walletNotification
          : walletNotification // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paidAmountCents: freezed == paidAmountCents
          ? _value.paidAmountCents
          : paidAmountCents // ignore: cast_nullable_to_non_nullable
              as int?,
      notifyUserWithEmail: freezed == notifyUserWithEmail
          ? _value.notifyUserWithEmail
          : notifyUserWithEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      orderUrl: freezed == orderUrl
          ? _value.orderUrl
          : orderUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      commissionFees: freezed == commissionFees
          ? _value.commissionFees
          : commissionFees // ignore: cast_nullable_to_non_nullable
              as int?,
      deliveryFeesCents: freezed == deliveryFeesCents
          ? _value.deliveryFeesCents
          : deliveryFeesCents // ignore: cast_nullable_to_non_nullable
              as int?,
      deliveryVatCents: freezed == deliveryVatCents
          ? _value.deliveryVatCents
          : deliveryVatCents // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantStaffTag: freezed == merchantStaffTag
          ? _value.merchantStaffTag
          : merchantStaffTag // ignore: cast_nullable_to_non_nullable
              as dynamic,
      apiSource: freezed == apiSource
          ? _value.apiSource
          : apiSource // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderModelImpl with DiagnosticableTreeMixin implements _OrderModel {
  const _$OrderModelImpl(
      {this.id,
      this.createdAt,
      this.deliveryNeeded,
      this.merchant,
      this.collector,
      this.amountCents,
      this.shippingData,
      this.currency,
      this.isPaymentLocked,
      this.isReturn,
      this.isCancel,
      this.isReturned,
      this.isCanceled,
      this.merchantOrderId,
      this.walletNotification,
      this.paidAmountCents,
      this.notifyUserWithEmail,
      final List<dynamic>? items,
      this.orderUrl,
      this.commissionFees,
      this.deliveryFeesCents,
      this.deliveryVatCents,
      this.paymentMethod,
      this.merchantStaffTag,
      this.apiSource,
      final List<Data>? data,
      this.token,
      this.url})
      : _items = items,
        _data = data;

  factory _$OrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderModelImplFromJson(json);

  @override
  final int? id;
  @override
  final String? createdAt;
  @override
  final bool? deliveryNeeded;
  @override
  final Merchant? merchant;
  @override
  final dynamic collector;
  @override
  final int? amountCents;
  @override
  final dynamic shippingData;
  @override
  final String? currency;
  @override
  final bool? isPaymentLocked;
  @override
  final bool? isReturn;
  @override
  final bool? isCancel;
  @override
  final bool? isReturned;
  @override
  final bool? isCanceled;
  @override
  final dynamic merchantOrderId;
  @override
  final dynamic walletNotification;
  @override
  final int? paidAmountCents;
  @override
  final bool? notifyUserWithEmail;
  final List<dynamic>? _items;
  @override
  List<dynamic>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? orderUrl;
  @override
  final int? commissionFees;
  @override
  final int? deliveryFeesCents;
  @override
  final int? deliveryVatCents;
  @override
  final String? paymentMethod;
  @override
  final dynamic merchantStaffTag;
  @override
  final String? apiSource;
  final List<Data>? _data;
  @override
  List<Data>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? token;
  @override
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrderModel(id: $id, createdAt: $createdAt, deliveryNeeded: $deliveryNeeded, merchant: $merchant, collector: $collector, amountCents: $amountCents, shippingData: $shippingData, currency: $currency, isPaymentLocked: $isPaymentLocked, isReturn: $isReturn, isCancel: $isCancel, isReturned: $isReturned, isCanceled: $isCanceled, merchantOrderId: $merchantOrderId, walletNotification: $walletNotification, paidAmountCents: $paidAmountCents, notifyUserWithEmail: $notifyUserWithEmail, items: $items, orderUrl: $orderUrl, commissionFees: $commissionFees, deliveryFeesCents: $deliveryFeesCents, deliveryVatCents: $deliveryVatCents, paymentMethod: $paymentMethod, merchantStaffTag: $merchantStaffTag, apiSource: $apiSource, data: $data, token: $token, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OrderModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deliveryNeeded', deliveryNeeded))
      ..add(DiagnosticsProperty('merchant', merchant))
      ..add(DiagnosticsProperty('collector', collector))
      ..add(DiagnosticsProperty('amountCents', amountCents))
      ..add(DiagnosticsProperty('shippingData', shippingData))
      ..add(DiagnosticsProperty('currency', currency))
      ..add(DiagnosticsProperty('isPaymentLocked', isPaymentLocked))
      ..add(DiagnosticsProperty('isReturn', isReturn))
      ..add(DiagnosticsProperty('isCancel', isCancel))
      ..add(DiagnosticsProperty('isReturned', isReturned))
      ..add(DiagnosticsProperty('isCanceled', isCanceled))
      ..add(DiagnosticsProperty('merchantOrderId', merchantOrderId))
      ..add(DiagnosticsProperty('walletNotification', walletNotification))
      ..add(DiagnosticsProperty('paidAmountCents', paidAmountCents))
      ..add(DiagnosticsProperty('notifyUserWithEmail', notifyUserWithEmail))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('orderUrl', orderUrl))
      ..add(DiagnosticsProperty('commissionFees', commissionFees))
      ..add(DiagnosticsProperty('deliveryFeesCents', deliveryFeesCents))
      ..add(DiagnosticsProperty('deliveryVatCents', deliveryVatCents))
      ..add(DiagnosticsProperty('paymentMethod', paymentMethod))
      ..add(DiagnosticsProperty('merchantStaffTag', merchantStaffTag))
      ..add(DiagnosticsProperty('apiSource', apiSource))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('token', token))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.deliveryNeeded, deliveryNeeded) ||
                other.deliveryNeeded == deliveryNeeded) &&
            (identical(other.merchant, merchant) ||
                other.merchant == merchant) &&
            const DeepCollectionEquality().equals(other.collector, collector) &&
            (identical(other.amountCents, amountCents) ||
                other.amountCents == amountCents) &&
            const DeepCollectionEquality()
                .equals(other.shippingData, shippingData) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.isPaymentLocked, isPaymentLocked) ||
                other.isPaymentLocked == isPaymentLocked) &&
            (identical(other.isReturn, isReturn) ||
                other.isReturn == isReturn) &&
            (identical(other.isCancel, isCancel) ||
                other.isCancel == isCancel) &&
            (identical(other.isReturned, isReturned) ||
                other.isReturned == isReturned) &&
            (identical(other.isCanceled, isCanceled) ||
                other.isCanceled == isCanceled) &&
            const DeepCollectionEquality()
                .equals(other.merchantOrderId, merchantOrderId) &&
            const DeepCollectionEquality()
                .equals(other.walletNotification, walletNotification) &&
            (identical(other.paidAmountCents, paidAmountCents) ||
                other.paidAmountCents == paidAmountCents) &&
            (identical(other.notifyUserWithEmail, notifyUserWithEmail) ||
                other.notifyUserWithEmail == notifyUserWithEmail) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.orderUrl, orderUrl) ||
                other.orderUrl == orderUrl) &&
            (identical(other.commissionFees, commissionFees) ||
                other.commissionFees == commissionFees) &&
            (identical(other.deliveryFeesCents, deliveryFeesCents) ||
                other.deliveryFeesCents == deliveryFeesCents) &&
            (identical(other.deliveryVatCents, deliveryVatCents) ||
                other.deliveryVatCents == deliveryVatCents) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.merchantStaffTag, merchantStaffTag) &&
            (identical(other.apiSource, apiSource) ||
                other.apiSource == apiSource) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        deliveryNeeded,
        merchant,
        const DeepCollectionEquality().hash(collector),
        amountCents,
        const DeepCollectionEquality().hash(shippingData),
        currency,
        isPaymentLocked,
        isReturn,
        isCancel,
        isReturned,
        isCanceled,
        const DeepCollectionEquality().hash(merchantOrderId),
        const DeepCollectionEquality().hash(walletNotification),
        paidAmountCents,
        notifyUserWithEmail,
        const DeepCollectionEquality().hash(_items),
        orderUrl,
        commissionFees,
        deliveryFeesCents,
        deliveryVatCents,
        paymentMethod,
        const DeepCollectionEquality().hash(merchantStaffTag),
        apiSource,
        const DeepCollectionEquality().hash(_data),
        token,
        url
      ]);

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderModelImplCopyWith<_$OrderModelImpl> get copyWith =>
      __$$OrderModelImplCopyWithImpl<_$OrderModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderModelImplToJson(
      this,
    );
  }
}

abstract class _OrderModel implements OrderModel {
  const factory _OrderModel(
      {final int? id,
      final String? createdAt,
      final bool? deliveryNeeded,
      final Merchant? merchant,
      final dynamic collector,
      final int? amountCents,
      final dynamic shippingData,
      final String? currency,
      final bool? isPaymentLocked,
      final bool? isReturn,
      final bool? isCancel,
      final bool? isReturned,
      final bool? isCanceled,
      final dynamic merchantOrderId,
      final dynamic walletNotification,
      final int? paidAmountCents,
      final bool? notifyUserWithEmail,
      final List<dynamic>? items,
      final String? orderUrl,
      final int? commissionFees,
      final int? deliveryFeesCents,
      final int? deliveryVatCents,
      final String? paymentMethod,
      final dynamic merchantStaffTag,
      final String? apiSource,
      final List<Data>? data,
      final String? token,
      final String? url}) = _$OrderModelImpl;

  factory _OrderModel.fromJson(Map<String, dynamic> json) =
      _$OrderModelImpl.fromJson;

  @override
  int? get id;
  @override
  String? get createdAt;
  @override
  bool? get deliveryNeeded;
  @override
  Merchant? get merchant;
  @override
  dynamic get collector;
  @override
  int? get amountCents;
  @override
  dynamic get shippingData;
  @override
  String? get currency;
  @override
  bool? get isPaymentLocked;
  @override
  bool? get isReturn;
  @override
  bool? get isCancel;
  @override
  bool? get isReturned;
  @override
  bool? get isCanceled;
  @override
  dynamic get merchantOrderId;
  @override
  dynamic get walletNotification;
  @override
  int? get paidAmountCents;
  @override
  bool? get notifyUserWithEmail;
  @override
  List<dynamic>? get items;
  @override
  String? get orderUrl;
  @override
  int? get commissionFees;
  @override
  int? get deliveryFeesCents;
  @override
  int? get deliveryVatCents;
  @override
  String? get paymentMethod;
  @override
  dynamic get merchantStaffTag;
  @override
  String? get apiSource;
  @override
  List<Data>? get data;
  @override
  String? get token;
  @override
  String? get url;

  /// Create a copy of OrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderModelImplCopyWith<_$OrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Merchant _$MerchantFromJson(Map<String, dynamic> json) {
  return _Merchant.fromJson(json);
}

/// @nodoc
mixin _$Merchant {
  int? get id => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  List<String>? get phones => throw _privateConstructorUsedError;
  List<String>? get companyEmails => throw _privateConstructorUsedError;
  String? get companyName => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get street => throw _privateConstructorUsedError;

  /// Serializes this Merchant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Merchant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MerchantCopyWith<Merchant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantCopyWith<$Res> {
  factory $MerchantCopyWith(Merchant value, $Res Function(Merchant) then) =
      _$MerchantCopyWithImpl<$Res, Merchant>;
  @useResult
  $Res call(
      {int? id,
      String? createdAt,
      List<String>? phones,
      List<String>? companyEmails,
      String? companyName,
      String? state,
      String? country,
      String? city,
      String? postalCode,
      String? street});
}

/// @nodoc
class _$MerchantCopyWithImpl<$Res, $Val extends Merchant>
    implements $MerchantCopyWith<$Res> {
  _$MerchantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Merchant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? phones = freezed,
    Object? companyEmails = freezed,
    Object? companyName = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? postalCode = freezed,
    Object? street = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      phones: freezed == phones
          ? _value.phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      companyEmails: freezed == companyEmails
          ? _value.companyEmails
          : companyEmails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MerchantImplCopyWith<$Res>
    implements $MerchantCopyWith<$Res> {
  factory _$$MerchantImplCopyWith(
          _$MerchantImpl value, $Res Function(_$MerchantImpl) then) =
      __$$MerchantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? createdAt,
      List<String>? phones,
      List<String>? companyEmails,
      String? companyName,
      String? state,
      String? country,
      String? city,
      String? postalCode,
      String? street});
}

/// @nodoc
class __$$MerchantImplCopyWithImpl<$Res>
    extends _$MerchantCopyWithImpl<$Res, _$MerchantImpl>
    implements _$$MerchantImplCopyWith<$Res> {
  __$$MerchantImplCopyWithImpl(
      _$MerchantImpl _value, $Res Function(_$MerchantImpl) _then)
      : super(_value, _then);

  /// Create a copy of Merchant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? phones = freezed,
    Object? companyEmails = freezed,
    Object? companyName = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? postalCode = freezed,
    Object? street = freezed,
  }) {
    return _then(_$MerchantImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      phones: freezed == phones
          ? _value._phones
          : phones // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      companyEmails: freezed == companyEmails
          ? _value._companyEmails
          : companyEmails // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      companyName: freezed == companyName
          ? _value.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MerchantImpl with DiagnosticableTreeMixin implements _Merchant {
  const _$MerchantImpl(
      {this.id,
      this.createdAt,
      final List<String>? phones,
      final List<String>? companyEmails,
      this.companyName,
      this.state,
      this.country,
      this.city,
      this.postalCode,
      this.street})
      : _phones = phones,
        _companyEmails = companyEmails;

  factory _$MerchantImpl.fromJson(Map<String, dynamic> json) =>
      _$$MerchantImplFromJson(json);

  @override
  final int? id;
  @override
  final String? createdAt;
  final List<String>? _phones;
  @override
  List<String>? get phones {
    final value = _phones;
    if (value == null) return null;
    if (_phones is EqualUnmodifiableListView) return _phones;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _companyEmails;
  @override
  List<String>? get companyEmails {
    final value = _companyEmails;
    if (value == null) return null;
    if (_companyEmails is EqualUnmodifiableListView) return _companyEmails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? companyName;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final String? city;
  @override
  final String? postalCode;
  @override
  final String? street;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Merchant(id: $id, createdAt: $createdAt, phones: $phones, companyEmails: $companyEmails, companyName: $companyName, state: $state, country: $country, city: $city, postalCode: $postalCode, street: $street)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Merchant'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('phones', phones))
      ..add(DiagnosticsProperty('companyEmails', companyEmails))
      ..add(DiagnosticsProperty('companyName', companyName))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('postalCode', postalCode))
      ..add(DiagnosticsProperty('street', street));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MerchantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._phones, _phones) &&
            const DeepCollectionEquality()
                .equals(other._companyEmails, _companyEmails) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.street, street) || other.street == street));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      const DeepCollectionEquality().hash(_phones),
      const DeepCollectionEquality().hash(_companyEmails),
      companyName,
      state,
      country,
      city,
      postalCode,
      street);

  /// Create a copy of Merchant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MerchantImplCopyWith<_$MerchantImpl> get copyWith =>
      __$$MerchantImplCopyWithImpl<_$MerchantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MerchantImplToJson(
      this,
    );
  }
}

abstract class _Merchant implements Merchant {
  const factory _Merchant(
      {final int? id,
      final String? createdAt,
      final List<String>? phones,
      final List<String>? companyEmails,
      final String? companyName,
      final String? state,
      final String? country,
      final String? city,
      final String? postalCode,
      final String? street}) = _$MerchantImpl;

  factory _Merchant.fromJson(Map<String, dynamic> json) =
      _$MerchantImpl.fromJson;

  @override
  int? get id;
  @override
  String? get createdAt;
  @override
  List<String>? get phones;
  @override
  List<String>? get companyEmails;
  @override
  String? get companyName;
  @override
  String? get state;
  @override
  String? get country;
  @override
  String? get city;
  @override
  String? get postalCode;
  @override
  String? get street;

  /// Create a copy of Merchant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MerchantImplCopyWith<_$MerchantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  String? get payfor => throw _privateConstructorUsedError;
  List<int>? get type => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;
  String? get consultationId => throw _privateConstructorUsedError;
  String? get extendId => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {String? payfor,
      List<int>? type,
      String? amount,
      String? consultationId,
      String? extendId});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payfor = freezed,
    Object? type = freezed,
    Object? amount = freezed,
    Object? consultationId = freezed,
    Object? extendId = freezed,
  }) {
    return _then(_value.copyWith(
      payfor: freezed == payfor
          ? _value.payfor
          : payfor // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      consultationId: freezed == consultationId
          ? _value.consultationId
          : consultationId // ignore: cast_nullable_to_non_nullable
              as String?,
      extendId: freezed == extendId
          ? _value.extendId
          : extendId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? payfor,
      List<int>? type,
      String? amount,
      String? consultationId,
      String? extendId});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payfor = freezed,
    Object? type = freezed,
    Object? amount = freezed,
    Object? consultationId = freezed,
    Object? extendId = freezed,
  }) {
    return _then(_$DataImpl(
      payfor: freezed == payfor
          ? _value.payfor
          : payfor // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value._type
          : type // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      consultationId: freezed == consultationId
          ? _value.consultationId
          : consultationId // ignore: cast_nullable_to_non_nullable
              as String?,
      extendId: freezed == extendId
          ? _value.extendId
          : extendId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl with DiagnosticableTreeMixin implements _Data {
  const _$DataImpl(
      {this.payfor,
      final List<int>? type,
      this.amount,
      this.consultationId,
      this.extendId})
      : _type = type;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final String? payfor;
  final List<int>? _type;
  @override
  List<int>? get type {
    final value = _type;
    if (value == null) return null;
    if (_type is EqualUnmodifiableListView) return _type;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? amount;
  @override
  final String? consultationId;
  @override
  final String? extendId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Data(payfor: $payfor, type: $type, amount: $amount, consultationId: $consultationId, extendId: $extendId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Data'))
      ..add(DiagnosticsProperty('payfor', payfor))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('consultationId', consultationId))
      ..add(DiagnosticsProperty('extendId', extendId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.payfor, payfor) || other.payfor == payfor) &&
            const DeepCollectionEquality().equals(other._type, _type) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.consultationId, consultationId) ||
                other.consultationId == consultationId) &&
            (identical(other.extendId, extendId) ||
                other.extendId == extendId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      payfor,
      const DeepCollectionEquality().hash(_type),
      amount,
      consultationId,
      extendId);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {final String? payfor,
      final List<int>? type,
      final String? amount,
      final String? consultationId,
      final String? extendId}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  String? get payfor;
  @override
  List<int>? get type;
  @override
  String? get amount;
  @override
  String? get consultationId;
  @override
  String? get extendId;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
