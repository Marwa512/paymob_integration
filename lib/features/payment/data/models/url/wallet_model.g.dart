// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletModelImpl _$$WalletModelImplFromJson(Map<String, dynamic> json) =>
    _$WalletModelImpl(
      redirectUrl: json['redirectUrl'] as String?,
    );

Map<String, dynamic> _$$WalletModelImplToJson(_$WalletModelImpl instance) =>
    <String, dynamic>{
      'redirectUrl': instance.redirectUrl,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      createdAt: json['createdAt'] as String?,
      deliveryNeeded: json['deliveryNeeded'] as String?,
      merchant: json['merchant'] == null
          ? null
          : Merchant.fromJson(json['merchant'] as Map<String, dynamic>),
      collector: json['collector'] as String?,
      amountCents: (json['amountCents'] as num?)?.toInt(),
      shippingData: json['shippingData'] == null
          ? null
          : ShippingData.fromJson(json['shippingData'] as Map<String, dynamic>),
      currency: json['currency'] as String?,
      isPaymentLocked: json['isPaymentLocked'] as String?,
      merchantOrderId: json['merchantOrderId'] as String?,
      walletNotification: json['walletNotification'] as String?,
      paidAmountCents: (json['paidAmountCents'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
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
      'merchantOrderId': instance.merchantOrderId,
      'walletNotification': instance.walletNotification,
      'paidAmountCents': instance.paidAmountCents,
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

_$ShippingDataImpl _$$ShippingDataImplFromJson(Map<String, dynamic> json) =>
    _$ShippingDataImpl(
      id: (json['id'] as num?)?.toInt(),
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      street: json['street'] as String?,
      building: json['building'] as String?,
      floor: json['floor'] as String?,
      apartment: json['apartment'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      email: json['email'] as String?,
      phoneNumber: json['phoneNumber'] as String?,
      postalCode: json['postalCode'] as String?,
      extraDescription: json['extraDescription'] as String?,
      shippingMethod: json['shippingMethod'] as String?,
      orderId: (json['orderId'] as num?)?.toInt(),
      order: (json['order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ShippingDataImplToJson(_$ShippingDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'street': instance.street,
      'building': instance.building,
      'floor': instance.floor,
      'apartment': instance.apartment,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'postalCode': instance.postalCode,
      'extraDescription': instance.extraDescription,
      'shippingMethod': instance.shippingMethod,
      'orderId': instance.orderId,
      'order': instance.order,
    };

_$SourceDataImpl _$$SourceDataImplFromJson(Map<String, dynamic> json) =>
    _$SourceDataImpl(
      number: (json['number'] as num?)?.toInt(),
      subType: json['subType'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$SourceDataImplToJson(_$SourceDataImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'subType': instance.subType,
      'type': instance.type,
    };
