import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'order_model.freezed.dart';
part 'order_model.g.dart';

@freezed
class OrderModel with _$OrderModel {
  const factory OrderModel({
    int? id,
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
    String? url,
  }) = _OrderModel;

  factory OrderModel.fromJson(Map<String, Object?> json) =>
      _$OrderModelFromJson(json);
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
class Data with _$Data {
  const factory Data({
    String? payfor,
    List<int>? type,
    String? amount,
    String? consultationId,
    String? extendId,
  }) = _Data;

  factory Data.fromJson(Map<String, Object?> json) => _$DataFromJson(json);
}
