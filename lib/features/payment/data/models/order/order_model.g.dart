// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderModelImpl _$$OrderModelImplFromJson(Map<String, dynamic> json) =>
    _$OrderModelImpl(
      id: (json['id'] as num?)?.toInt(),
      createdAt: json['createdAt'] as String?,
      deliveryNeeded: json['deliveryNeeded'] as bool?,
      merchant: json['merchant'] == null
          ? null
          : Merchant.fromJson(json['merchant'] as Map<String, dynamic>),
      collector: json['collector'],
      amountCents: (json['amountCents'] as num?)?.toInt(),
      shippingData: json['shippingData'],
      currency: json['currency'] as String?,
      isPaymentLocked: json['isPaymentLocked'] as bool?,
      isReturn: json['isReturn'] as bool?,
      isCancel: json['isCancel'] as bool?,
      isReturned: json['isReturned'] as bool?,
      isCanceled: json['isCanceled'] as bool?,
      merchantOrderId: json['merchantOrderId'],
      walletNotification: json['walletNotification'],
      paidAmountCents: (json['paidAmountCents'] as num?)?.toInt(),
      notifyUserWithEmail: json['notifyUserWithEmail'] as bool?,
      items: json['items'] as List<dynamic>?,
      orderUrl: json['orderUrl'] as String?,
      commissionFees: (json['commissionFees'] as num?)?.toInt(),
      deliveryFeesCents: (json['deliveryFeesCents'] as num?)?.toInt(),
      deliveryVatCents: (json['deliveryVatCents'] as num?)?.toInt(),
      paymentMethod: json['paymentMethod'] as String?,
      merchantStaffTag: json['merchantStaffTag'],
      apiSource: json['apiSource'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
      token: json['token'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$OrderModelImplToJson(_$OrderModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'deliveryNeeded': instance.deliveryNeeded,
      'merchant': instance.merchant,
      'collector': instance.collector,
      'amountCents': instance.amountCents,
      'shippingData': instance.shippingData,
      'currency': instance.currency,
      'isPaymentLocked': instance.isPaymentLocked,
      'isReturn': instance.isReturn,
      'isCancel': instance.isCancel,
      'isReturned': instance.isReturned,
      'isCanceled': instance.isCanceled,
      'merchantOrderId': instance.merchantOrderId,
      'walletNotification': instance.walletNotification,
      'paidAmountCents': instance.paidAmountCents,
      'notifyUserWithEmail': instance.notifyUserWithEmail,
      'items': instance.items,
      'orderUrl': instance.orderUrl,
      'commissionFees': instance.commissionFees,
      'deliveryFeesCents': instance.deliveryFeesCents,
      'deliveryVatCents': instance.deliveryVatCents,
      'paymentMethod': instance.paymentMethod,
      'merchantStaffTag': instance.merchantStaffTag,
      'apiSource': instance.apiSource,
      'data': instance.data,
      'token': instance.token,
      'url': instance.url,
    };

_$MerchantImpl _$$MerchantImplFromJson(Map<String, dynamic> json) =>
    _$MerchantImpl(
      id: (json['id'] as num?)?.toInt(),
      createdAt: json['createdAt'] as String?,
      phones:
          (json['phones'] as List<dynamic>?)?.map((e) => e as String).toList(),
      companyEmails: (json['companyEmails'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      companyName: json['companyName'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      city: json['city'] as String?,
      postalCode: json['postalCode'] as String?,
      street: json['street'] as String?,
    );

Map<String, dynamic> _$$MerchantImplToJson(_$MerchantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'phones': instance.phones,
      'companyEmails': instance.companyEmails,
      'companyName': instance.companyName,
      'state': instance.state,
      'country': instance.country,
      'city': instance.city,
      'postalCode': instance.postalCode,
      'street': instance.street,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      payfor: json['payfor'] as String?,
      type: (json['type'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      amount: json['amount'] as String?,
      consultationId: json['consultationId'] as String?,
      extendId: json['extendId'] as String?,
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'payfor': instance.payfor,
      'type': instance.type,
      'amount': instance.amount,
      'consultationId': instance.consultationId,
      'extendId': instance.extendId,
    };
