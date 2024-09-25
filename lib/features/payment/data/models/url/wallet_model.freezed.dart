// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletModel _$WalletModelFromJson(Map<String, dynamic> json) {
  return _WalletModel.fromJson(json);
}

/// @nodoc
mixin _$WalletModel {
  String? get redirectUrl => throw _privateConstructorUsedError;

  /// Serializes this WalletModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletModelCopyWith<WalletModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletModelCopyWith<$Res> {
  factory $WalletModelCopyWith(
          WalletModel value, $Res Function(WalletModel) then) =
      _$WalletModelCopyWithImpl<$Res, WalletModel>;
  @useResult
  $Res call({String? redirectUrl});
}

/// @nodoc
class _$WalletModelCopyWithImpl<$Res, $Val extends WalletModel>
    implements $WalletModelCopyWith<$Res> {
  _$WalletModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirectUrl = freezed,
  }) {
    return _then(_value.copyWith(
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletModelImplCopyWith<$Res>
    implements $WalletModelCopyWith<$Res> {
  factory _$$WalletModelImplCopyWith(
          _$WalletModelImpl value, $Res Function(_$WalletModelImpl) then) =
      __$$WalletModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? redirectUrl});
}

/// @nodoc
class __$$WalletModelImplCopyWithImpl<$Res>
    extends _$WalletModelCopyWithImpl<$Res, _$WalletModelImpl>
    implements _$$WalletModelImplCopyWith<$Res> {
  __$$WalletModelImplCopyWithImpl(
      _$WalletModelImpl _value, $Res Function(_$WalletModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? redirectUrl = freezed,
  }) {
    return _then(_$WalletModelImpl(
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletModelImpl with DiagnosticableTreeMixin implements _WalletModel {
  const _$WalletModelImpl({this.redirectUrl});

  factory _$WalletModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletModelImplFromJson(json);

  @override
  final String? redirectUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WalletModel(redirectUrl: $redirectUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WalletModel'))
      ..add(DiagnosticsProperty('redirectUrl', redirectUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletModelImpl &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, redirectUrl);

  /// Create a copy of WalletModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletModelImplCopyWith<_$WalletModelImpl> get copyWith =>
      __$$WalletModelImplCopyWithImpl<_$WalletModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletModelImplToJson(
      this,
    );
  }
}

abstract class _WalletModel implements WalletModel {
  const factory _WalletModel({final String? redirectUrl}) = _$WalletModelImpl;

  factory _WalletModel.fromJson(Map<String, dynamic> json) =
      _$WalletModelImpl.fromJson;

  @override
  String? get redirectUrl;

  /// Create a copy of WalletModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletModelImplCopyWith<_$WalletModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  int? get id => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get deliveryNeeded => throw _privateConstructorUsedError;
  Merchant? get merchant => throw _privateConstructorUsedError;
  String? get collector => throw _privateConstructorUsedError;
  int? get amountCents => throw _privateConstructorUsedError;
  ShippingData? get shippingData => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get isPaymentLocked => throw _privateConstructorUsedError;
  String? get merchantOrderId => throw _privateConstructorUsedError;
  String? get walletNotification => throw _privateConstructorUsedError;
  int? get paidAmountCents => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {int? id,
      String? createdAt,
      String? deliveryNeeded,
      Merchant? merchant,
      String? collector,
      int? amountCents,
      ShippingData? shippingData,
      String? currency,
      String? isPaymentLocked,
      String? merchantOrderId,
      String? walletNotification,
      int? paidAmountCents});

  $MerchantCopyWith<$Res>? get merchant;
  $ShippingDataCopyWith<$Res>? get shippingData;
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
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
    Object? merchantOrderId = freezed,
    Object? walletNotification = freezed,
    Object? paidAmountCents = freezed,
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
              as String?,
      merchant: freezed == merchant
          ? _value.merchant
          : merchant // ignore: cast_nullable_to_non_nullable
              as Merchant?,
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as String?,
      amountCents: freezed == amountCents
          ? _value.amountCents
          : amountCents // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingData: freezed == shippingData
          ? _value.shippingData
          : shippingData // ignore: cast_nullable_to_non_nullable
              as ShippingData?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaymentLocked: freezed == isPaymentLocked
          ? _value.isPaymentLocked
          : isPaymentLocked // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantOrderId: freezed == merchantOrderId
          ? _value.merchantOrderId
          : merchantOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      walletNotification: freezed == walletNotification
          ? _value.walletNotification
          : walletNotification // ignore: cast_nullable_to_non_nullable
              as String?,
      paidAmountCents: freezed == paidAmountCents
          ? _value.paidAmountCents
          : paidAmountCents // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Order
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

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShippingDataCopyWith<$Res>? get shippingData {
    if (_value.shippingData == null) {
      return null;
    }

    return $ShippingDataCopyWith<$Res>(_value.shippingData!, (value) {
      return _then(_value.copyWith(shippingData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? createdAt,
      String? deliveryNeeded,
      Merchant? merchant,
      String? collector,
      int? amountCents,
      ShippingData? shippingData,
      String? currency,
      String? isPaymentLocked,
      String? merchantOrderId,
      String? walletNotification,
      int? paidAmountCents});

  @override
  $MerchantCopyWith<$Res>? get merchant;
  @override
  $ShippingDataCopyWith<$Res>? get shippingData;
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
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
    Object? merchantOrderId = freezed,
    Object? walletNotification = freezed,
    Object? paidAmountCents = freezed,
  }) {
    return _then(_$OrderImpl(
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
              as String?,
      merchant: freezed == merchant
          ? _value.merchant
          : merchant // ignore: cast_nullable_to_non_nullable
              as Merchant?,
      collector: freezed == collector
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as String?,
      amountCents: freezed == amountCents
          ? _value.amountCents
          : amountCents // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingData: freezed == shippingData
          ? _value.shippingData
          : shippingData // ignore: cast_nullable_to_non_nullable
              as ShippingData?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      isPaymentLocked: freezed == isPaymentLocked
          ? _value.isPaymentLocked
          : isPaymentLocked // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantOrderId: freezed == merchantOrderId
          ? _value.merchantOrderId
          : merchantOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      walletNotification: freezed == walletNotification
          ? _value.walletNotification
          : walletNotification // ignore: cast_nullable_to_non_nullable
              as String?,
      paidAmountCents: freezed == paidAmountCents
          ? _value.paidAmountCents
          : paidAmountCents // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl with DiagnosticableTreeMixin implements _Order {
  const _$OrderImpl(
      {this.id,
      this.createdAt,
      this.deliveryNeeded,
      this.merchant,
      this.collector,
      this.amountCents,
      this.shippingData,
      this.currency,
      this.isPaymentLocked,
      this.merchantOrderId,
      this.walletNotification,
      this.paidAmountCents});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final int? id;
  @override
  final String? createdAt;
  @override
  final String? deliveryNeeded;
  @override
  final Merchant? merchant;
  @override
  final String? collector;
  @override
  final int? amountCents;
  @override
  final ShippingData? shippingData;
  @override
  final String? currency;
  @override
  final String? isPaymentLocked;
  @override
  final String? merchantOrderId;
  @override
  final String? walletNotification;
  @override
  final int? paidAmountCents;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Order(id: $id, createdAt: $createdAt, deliveryNeeded: $deliveryNeeded, merchant: $merchant, collector: $collector, amountCents: $amountCents, shippingData: $shippingData, currency: $currency, isPaymentLocked: $isPaymentLocked, merchantOrderId: $merchantOrderId, walletNotification: $walletNotification, paidAmountCents: $paidAmountCents)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Order'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deliveryNeeded', deliveryNeeded))
      ..add(DiagnosticsProperty('merchant', merchant))
      ..add(DiagnosticsProperty('collector', collector))
      ..add(DiagnosticsProperty('amountCents', amountCents))
      ..add(DiagnosticsProperty('shippingData', shippingData))
      ..add(DiagnosticsProperty('currency', currency))
      ..add(DiagnosticsProperty('isPaymentLocked', isPaymentLocked))
      ..add(DiagnosticsProperty('merchantOrderId', merchantOrderId))
      ..add(DiagnosticsProperty('walletNotification', walletNotification))
      ..add(DiagnosticsProperty('paidAmountCents', paidAmountCents));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.deliveryNeeded, deliveryNeeded) ||
                other.deliveryNeeded == deliveryNeeded) &&
            (identical(other.merchant, merchant) ||
                other.merchant == merchant) &&
            (identical(other.collector, collector) ||
                other.collector == collector) &&
            (identical(other.amountCents, amountCents) ||
                other.amountCents == amountCents) &&
            (identical(other.shippingData, shippingData) ||
                other.shippingData == shippingData) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.isPaymentLocked, isPaymentLocked) ||
                other.isPaymentLocked == isPaymentLocked) &&
            (identical(other.merchantOrderId, merchantOrderId) ||
                other.merchantOrderId == merchantOrderId) &&
            (identical(other.walletNotification, walletNotification) ||
                other.walletNotification == walletNotification) &&
            (identical(other.paidAmountCents, paidAmountCents) ||
                other.paidAmountCents == paidAmountCents));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      deliveryNeeded,
      merchant,
      collector,
      amountCents,
      shippingData,
      currency,
      isPaymentLocked,
      merchantOrderId,
      walletNotification,
      paidAmountCents);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {final int? id,
      final String? createdAt,
      final String? deliveryNeeded,
      final Merchant? merchant,
      final String? collector,
      final int? amountCents,
      final ShippingData? shippingData,
      final String? currency,
      final String? isPaymentLocked,
      final String? merchantOrderId,
      final String? walletNotification,
      final int? paidAmountCents}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  int? get id;
  @override
  String? get createdAt;
  @override
  String? get deliveryNeeded;
  @override
  Merchant? get merchant;
  @override
  String? get collector;
  @override
  int? get amountCents;
  @override
  ShippingData? get shippingData;
  @override
  String? get currency;
  @override
  String? get isPaymentLocked;
  @override
  String? get merchantOrderId;
  @override
  String? get walletNotification;
  @override
  int? get paidAmountCents;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
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

ShippingData _$ShippingDataFromJson(Map<String, dynamic> json) {
  return _ShippingData.fromJson(json);
}

/// @nodoc
mixin _$ShippingData {
  int? get id => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get street => throw _privateConstructorUsedError;
  String? get building => throw _privateConstructorUsedError;
  String? get floor => throw _privateConstructorUsedError;
  String? get apartment => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get extraDescription => throw _privateConstructorUsedError;
  String? get shippingMethod => throw _privateConstructorUsedError;
  int? get orderId => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;

  /// Serializes this ShippingData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShippingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShippingDataCopyWith<ShippingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingDataCopyWith<$Res> {
  factory $ShippingDataCopyWith(
          ShippingData value, $Res Function(ShippingData) then) =
      _$ShippingDataCopyWithImpl<$Res, ShippingData>;
  @useResult
  $Res call(
      {int? id,
      String? firstName,
      String? lastName,
      String? street,
      String? building,
      String? floor,
      String? apartment,
      String? city,
      String? state,
      String? country,
      String? email,
      String? phoneNumber,
      String? postalCode,
      String? extraDescription,
      String? shippingMethod,
      int? orderId,
      int? order});
}

/// @nodoc
class _$ShippingDataCopyWithImpl<$Res, $Val extends ShippingData>
    implements $ShippingDataCopyWith<$Res> {
  _$ShippingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShippingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? street = freezed,
    Object? building = freezed,
    Object? floor = freezed,
    Object? apartment = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? postalCode = freezed,
    Object? extraDescription = freezed,
    Object? shippingMethod = freezed,
    Object? orderId = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      building: freezed == building
          ? _value.building
          : building // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
      apartment: freezed == apartment
          ? _value.apartment
          : apartment // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      extraDescription: freezed == extraDescription
          ? _value.extraDescription
          : extraDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingMethod: freezed == shippingMethod
          ? _value.shippingMethod
          : shippingMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShippingDataImplCopyWith<$Res>
    implements $ShippingDataCopyWith<$Res> {
  factory _$$ShippingDataImplCopyWith(
          _$ShippingDataImpl value, $Res Function(_$ShippingDataImpl) then) =
      __$$ShippingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? firstName,
      String? lastName,
      String? street,
      String? building,
      String? floor,
      String? apartment,
      String? city,
      String? state,
      String? country,
      String? email,
      String? phoneNumber,
      String? postalCode,
      String? extraDescription,
      String? shippingMethod,
      int? orderId,
      int? order});
}

/// @nodoc
class __$$ShippingDataImplCopyWithImpl<$Res>
    extends _$ShippingDataCopyWithImpl<$Res, _$ShippingDataImpl>
    implements _$$ShippingDataImplCopyWith<$Res> {
  __$$ShippingDataImplCopyWithImpl(
      _$ShippingDataImpl _value, $Res Function(_$ShippingDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShippingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? street = freezed,
    Object? building = freezed,
    Object? floor = freezed,
    Object? apartment = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? email = freezed,
    Object? phoneNumber = freezed,
    Object? postalCode = freezed,
    Object? extraDescription = freezed,
    Object? shippingMethod = freezed,
    Object? orderId = freezed,
    Object? order = freezed,
  }) {
    return _then(_$ShippingDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      street: freezed == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      building: freezed == building
          ? _value.building
          : building // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
      apartment: freezed == apartment
          ? _value.apartment
          : apartment // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      extraDescription: freezed == extraDescription
          ? _value.extraDescription
          : extraDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingMethod: freezed == shippingMethod
          ? _value.shippingMethod
          : shippingMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShippingDataImpl with DiagnosticableTreeMixin implements _ShippingData {
  const _$ShippingDataImpl(
      {this.id,
      this.firstName,
      this.lastName,
      this.street,
      this.building,
      this.floor,
      this.apartment,
      this.city,
      this.state,
      this.country,
      this.email,
      this.phoneNumber,
      this.postalCode,
      this.extraDescription,
      this.shippingMethod,
      this.orderId,
      this.order});

  factory _$ShippingDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShippingDataImplFromJson(json);

  @override
  final int? id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? street;
  @override
  final String? building;
  @override
  final String? floor;
  @override
  final String? apartment;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final String? email;
  @override
  final String? phoneNumber;
  @override
  final String? postalCode;
  @override
  final String? extraDescription;
  @override
  final String? shippingMethod;
  @override
  final int? orderId;
  @override
  final int? order;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShippingData(id: $id, firstName: $firstName, lastName: $lastName, street: $street, building: $building, floor: $floor, apartment: $apartment, city: $city, state: $state, country: $country, email: $email, phoneNumber: $phoneNumber, postalCode: $postalCode, extraDescription: $extraDescription, shippingMethod: $shippingMethod, orderId: $orderId, order: $order)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShippingData'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('street', street))
      ..add(DiagnosticsProperty('building', building))
      ..add(DiagnosticsProperty('floor', floor))
      ..add(DiagnosticsProperty('apartment', apartment))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('phoneNumber', phoneNumber))
      ..add(DiagnosticsProperty('postalCode', postalCode))
      ..add(DiagnosticsProperty('extraDescription', extraDescription))
      ..add(DiagnosticsProperty('shippingMethod', shippingMethod))
      ..add(DiagnosticsProperty('orderId', orderId))
      ..add(DiagnosticsProperty('order', order));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShippingDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.building, building) ||
                other.building == building) &&
            (identical(other.floor, floor) || other.floor == floor) &&
            (identical(other.apartment, apartment) ||
                other.apartment == apartment) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.extraDescription, extraDescription) ||
                other.extraDescription == extraDescription) &&
            (identical(other.shippingMethod, shippingMethod) ||
                other.shippingMethod == shippingMethod) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstName,
      lastName,
      street,
      building,
      floor,
      apartment,
      city,
      state,
      country,
      email,
      phoneNumber,
      postalCode,
      extraDescription,
      shippingMethod,
      orderId,
      order);

  /// Create a copy of ShippingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShippingDataImplCopyWith<_$ShippingDataImpl> get copyWith =>
      __$$ShippingDataImplCopyWithImpl<_$ShippingDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShippingDataImplToJson(
      this,
    );
  }
}

abstract class _ShippingData implements ShippingData {
  const factory _ShippingData(
      {final int? id,
      final String? firstName,
      final String? lastName,
      final String? street,
      final String? building,
      final String? floor,
      final String? apartment,
      final String? city,
      final String? state,
      final String? country,
      final String? email,
      final String? phoneNumber,
      final String? postalCode,
      final String? extraDescription,
      final String? shippingMethod,
      final int? orderId,
      final int? order}) = _$ShippingDataImpl;

  factory _ShippingData.fromJson(Map<String, dynamic> json) =
      _$ShippingDataImpl.fromJson;

  @override
  int? get id;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get street;
  @override
  String? get building;
  @override
  String? get floor;
  @override
  String? get apartment;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get country;
  @override
  String? get email;
  @override
  String? get phoneNumber;
  @override
  String? get postalCode;
  @override
  String? get extraDescription;
  @override
  String? get shippingMethod;
  @override
  int? get orderId;
  @override
  int? get order;

  /// Create a copy of ShippingData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShippingDataImplCopyWith<_$ShippingDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SourceData _$SourceDataFromJson(Map<String, dynamic> json) {
  return _SourceData.fromJson(json);
}

/// @nodoc
mixin _$SourceData {
  int? get number => throw _privateConstructorUsedError;
  String? get subType => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this SourceData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SourceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SourceDataCopyWith<SourceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SourceDataCopyWith<$Res> {
  factory $SourceDataCopyWith(
          SourceData value, $Res Function(SourceData) then) =
      _$SourceDataCopyWithImpl<$Res, SourceData>;
  @useResult
  $Res call({int? number, String? subType, String? type});
}

/// @nodoc
class _$SourceDataCopyWithImpl<$Res, $Val extends SourceData>
    implements $SourceDataCopyWith<$Res> {
  _$SourceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SourceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? subType = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SourceDataImplCopyWith<$Res>
    implements $SourceDataCopyWith<$Res> {
  factory _$$SourceDataImplCopyWith(
          _$SourceDataImpl value, $Res Function(_$SourceDataImpl) then) =
      __$$SourceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? number, String? subType, String? type});
}

/// @nodoc
class __$$SourceDataImplCopyWithImpl<$Res>
    extends _$SourceDataCopyWithImpl<$Res, _$SourceDataImpl>
    implements _$$SourceDataImplCopyWith<$Res> {
  __$$SourceDataImplCopyWithImpl(
      _$SourceDataImpl _value, $Res Function(_$SourceDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SourceData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? subType = freezed,
    Object? type = freezed,
  }) {
    return _then(_$SourceDataImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SourceDataImpl with DiagnosticableTreeMixin implements _SourceData {
  const _$SourceDataImpl({this.number, this.subType, this.type});

  factory _$SourceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SourceDataImplFromJson(json);

  @override
  final int? number;
  @override
  final String? subType;
  @override
  final String? type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SourceData(number: $number, subType: $subType, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SourceData'))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('subType', subType))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SourceDataImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, subType, type);

  /// Create a copy of SourceData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SourceDataImplCopyWith<_$SourceDataImpl> get copyWith =>
      __$$SourceDataImplCopyWithImpl<_$SourceDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SourceDataImplToJson(
      this,
    );
  }
}

abstract class _SourceData implements SourceData {
  const factory _SourceData(
      {final int? number,
      final String? subType,
      final String? type}) = _$SourceDataImpl;

  factory _SourceData.fromJson(Map<String, dynamic> json) =
      _$SourceDataImpl.fromJson;

  @override
  int? get number;
  @override
  String? get subType;
  @override
  String? get type;

  /// Create a copy of SourceData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SourceDataImplCopyWith<_$SourceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
