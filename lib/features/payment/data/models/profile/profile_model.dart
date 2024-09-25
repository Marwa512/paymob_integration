import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'profile_model.freezed.dart';
part 'profile_model.g.dart';

@freezed
class ProfileModel with _$ProfileModel {
  const factory ProfileModel({
    Profile? profile,
    String? token,
  }) = _ProfileModel;

  factory ProfileModel.fromJson(Map<String, Object?> json) =>
      _$ProfileModelFromJson(json);
}

@freezed
class Profile with _$Profile {
  const factory Profile({
    int? id,
    User? user,
    String? createdAt,
    bool? active,
    String? profileType,
    List<String>? phones,
    List<String>? companyEmails,
    String? companyName,
    String? state,
    String? country,
    String? city,
    String? postalCode,
    String? street,
    bool? emailNotification,
    dynamic orderRetrievalEndpoint,
    dynamic deliveryUpdateEndpoint,
    String? logoUrl,
    bool? isMobadra,
    String? sector,
    bool? is2faEnabled,
    dynamic otpSentTo,
    int? activationMethod,
    int? signedUpThrough,
    int? failedAttempts,
    dynamic username,
    dynamic primaryPhoneNumber,
    bool? primaryPhoneVerified,
    bool? isTempPassword,
    dynamic otp2faSentAt,
    dynamic otp2faAttempt,
    dynamic otpSentAt,
    dynamic otpValidatedAt,
    dynamic awbBanner,
    dynamic emailBanner,
    dynamic identificationNumber,
    String? deliveryStatusCallback,
    dynamic merchantExternalLink,
    int? merchantStatus,
    bool? deactivatedByBank,
    dynamic bankDeactivationReason,
    int? bankMerchantStatus,
    dynamic nationalId,
    dynamic superAgent,
    dynamic walletLimitProfile,
    dynamic address,
    dynamic commercialRegistration,
    dynamic commercialRegistrationArea,
    dynamic distributorCode,
    dynamic distributorBranchCode,
    bool? allowTerminalOrderId,
    bool? allowEncryptionBypass,
    dynamic walletPhoneNumber,
    int? suspicious,
    dynamic latitude,
    dynamic longitude,
    dynamic bankRejectionReason,
    bool? bankReceivedDocuments,
    int? bankMerchantDigitalStatus,
    dynamic bankDigitalRejectionReason,
    bool? filledBusinessData,
    String? dayStartTime,
    dynamic dayEndTime,
    bool? withholdTransfers,
    bool? manualSettlement,
    String? smsSenderName,
    dynamic withholdTransfersReason,
    dynamic withholdTransfersNotes,
    bool? canBillDepositWithCard,
    bool? canTopupMerchants,
    dynamic topupTransferId,
    bool? referralEligible,
    bool? isEligibleToBeRanger,
    bool? isRanger,
    bool? isPoaching,
    bool? paymobAppMerchant,
    dynamic settlementFrequency,
    dynamic dayOfTheWeek,
    dynamic dayOfTheMonth,
    bool? allowTransactionNotifications,
    bool? allowTransferNotifications,
    int? sallefnyAmountWhole,
    int? sallefnyFeesWhole,
    dynamic paymobAppFirstLogin,
    dynamic paymobAppLastActivity,
    bool? payoutEnabled,
    bool? payoutTerms,
    bool? isBillsNew,
    bool? canProcessMultipleRefunds,
    int? settlementClassification,
    bool? instantSettlementEnabled,
    bool? instantSettlementTransactionOtpVerified,
    String? preferredLanguage,
    bool? ignoreFlashCallbacks,
    dynamic acqPartner,
    dynamic dom,
    dynamic bankRelated,
  }) = _Profile;

  factory Profile.fromJson(Map<String, Object?> json) =>
      _$ProfileFromJson(json);
}

@freezed
class User with _$User {
  const factory User({
    int? id,
    String? username,
    String? firstName,
    String? lastName,
    String? dateJoined,
    String? email,
    bool? isActive,
    bool? isStaff,
    bool? isSuperuser,
    dynamic lastLogin,
    List<int>? userPermissions,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
