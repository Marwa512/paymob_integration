import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'wallet_model.freezed.dart';
part 'wallet_model.g.dart';

@freezed
class WalletModel with _$WalletModel {
  const factory WalletModel({
    String? redirectUrl,
  }) = _WalletModel;

  factory WalletModel.fromJson(Map<String, Object?> json) =>
      _$WalletModelFromJson(json);
}

@freezed
class Order with _$Order {
  const factory Order({
    int? id,
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
    int? paidAmountCents,
  }) = _Order;

  factory Order.fromJson(Map<String, Object?> json) => _$OrderFromJson(json);
}

@freezed
class Merchant with _$Merchant {
  const factory Merchant({
    int? id,
    String? createdAt,
    List<String>? phones,
    List<String>? companyEmails,
    String? companyName,
    String? state,
    String? country,
    String? city,
    String? postalCode,
    String? street,
  }) = _Merchant;

  factory Merchant.fromJson(Map<String, Object?> json) =>
      _$MerchantFromJson(json);
}

@freezed
class ShippingData with _$ShippingData {
  const factory ShippingData({
    int? id,
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
    int? order,
  }) = _ShippingData;

  factory ShippingData.fromJson(Map<String, Object?> json) =>
      _$ShippingDataFromJson(json);
}

@freezed
class SourceData with _$SourceData {
  const factory SourceData({
    int? number,
    String? subType,
    String? type,
  }) = _SourceData;

  factory SourceData.fromJson(Map<String, Object?> json) =>
      _$SourceDataFromJson(json);
}
