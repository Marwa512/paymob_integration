// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileModel _$ProfileModelFromJson(Map<String, dynamic> json) {
  return _ProfileModel.fromJson(json);
}

/// @nodoc
mixin _$ProfileModel {
  Profile? get profile => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

  /// Serializes this ProfileModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileModelCopyWith<ProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModelCopyWith<$Res> {
  factory $ProfileModelCopyWith(
          ProfileModel value, $Res Function(ProfileModel) then) =
      _$ProfileModelCopyWithImpl<$Res, ProfileModel>;
  @useResult
  $Res call({Profile? profile, String? token});

  $ProfileCopyWith<$Res>? get profile;
}

/// @nodoc
class _$ProfileModelCopyWithImpl<$Res, $Val extends ProfileModel>
    implements $ProfileModelCopyWith<$Res> {
  _$ProfileModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileModelImplCopyWith<$Res>
    implements $ProfileModelCopyWith<$Res> {
  factory _$$ProfileModelImplCopyWith(
          _$ProfileModelImpl value, $Res Function(_$ProfileModelImpl) then) =
      __$$ProfileModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Profile? profile, String? token});

  @override
  $ProfileCopyWith<$Res>? get profile;
}

/// @nodoc
class __$$ProfileModelImplCopyWithImpl<$Res>
    extends _$ProfileModelCopyWithImpl<$Res, _$ProfileModelImpl>
    implements _$$ProfileModelImplCopyWith<$Res> {
  __$$ProfileModelImplCopyWithImpl(
      _$ProfileModelImpl _value, $Res Function(_$ProfileModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? token = freezed,
  }) {
    return _then(_$ProfileModelImpl(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as Profile?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileModelImpl with DiagnosticableTreeMixin implements _ProfileModel {
  const _$ProfileModelImpl({this.profile, this.token});

  factory _$ProfileModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileModelImplFromJson(json);

  @override
  final Profile? profile;
  @override
  final String? token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileModel(profile: $profile, token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileModel'))
      ..add(DiagnosticsProperty('profile', profile))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileModelImpl &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, profile, token);

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileModelImplCopyWith<_$ProfileModelImpl> get copyWith =>
      __$$ProfileModelImplCopyWithImpl<_$ProfileModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileModelImplToJson(
      this,
    );
  }
}

abstract class _ProfileModel implements ProfileModel {
  const factory _ProfileModel({final Profile? profile, final String? token}) =
      _$ProfileModelImpl;

  factory _ProfileModel.fromJson(Map<String, dynamic> json) =
      _$ProfileModelImpl.fromJson;

  @override
  Profile? get profile;
  @override
  String? get token;

  /// Create a copy of ProfileModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileModelImplCopyWith<_$ProfileModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  int? get id => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  String? get profileType => throw _privateConstructorUsedError;
  List<String>? get phones => throw _privateConstructorUsedError;
  List<String>? get companyEmails => throw _privateConstructorUsedError;
  String? get companyName => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get street => throw _privateConstructorUsedError;
  bool? get emailNotification => throw _privateConstructorUsedError;
  dynamic get orderRetrievalEndpoint => throw _privateConstructorUsedError;
  dynamic get deliveryUpdateEndpoint => throw _privateConstructorUsedError;
  String? get logoUrl => throw _privateConstructorUsedError;
  bool? get isMobadra => throw _privateConstructorUsedError;
  String? get sector => throw _privateConstructorUsedError;
  bool? get is2faEnabled => throw _privateConstructorUsedError;
  dynamic get otpSentTo => throw _privateConstructorUsedError;
  int? get activationMethod => throw _privateConstructorUsedError;
  int? get signedUpThrough => throw _privateConstructorUsedError;
  int? get failedAttempts => throw _privateConstructorUsedError;
  dynamic get username => throw _privateConstructorUsedError;
  dynamic get primaryPhoneNumber => throw _privateConstructorUsedError;
  bool? get primaryPhoneVerified => throw _privateConstructorUsedError;
  bool? get isTempPassword => throw _privateConstructorUsedError;
  dynamic get otp2faSentAt => throw _privateConstructorUsedError;
  dynamic get otp2faAttempt => throw _privateConstructorUsedError;
  dynamic get otpSentAt => throw _privateConstructorUsedError;
  dynamic get otpValidatedAt => throw _privateConstructorUsedError;
  dynamic get awbBanner => throw _privateConstructorUsedError;
  dynamic get emailBanner => throw _privateConstructorUsedError;
  dynamic get identificationNumber => throw _privateConstructorUsedError;
  String? get deliveryStatusCallback => throw _privateConstructorUsedError;
  dynamic get merchantExternalLink => throw _privateConstructorUsedError;
  int? get merchantStatus => throw _privateConstructorUsedError;
  bool? get deactivatedByBank => throw _privateConstructorUsedError;
  dynamic get bankDeactivationReason => throw _privateConstructorUsedError;
  int? get bankMerchantStatus => throw _privateConstructorUsedError;
  dynamic get nationalId => throw _privateConstructorUsedError;
  dynamic get superAgent => throw _privateConstructorUsedError;
  dynamic get walletLimitProfile => throw _privateConstructorUsedError;
  dynamic get address => throw _privateConstructorUsedError;
  dynamic get commercialRegistration => throw _privateConstructorUsedError;
  dynamic get commercialRegistrationArea => throw _privateConstructorUsedError;
  dynamic get distributorCode => throw _privateConstructorUsedError;
  dynamic get distributorBranchCode => throw _privateConstructorUsedError;
  bool? get allowTerminalOrderId => throw _privateConstructorUsedError;
  bool? get allowEncryptionBypass => throw _privateConstructorUsedError;
  dynamic get walletPhoneNumber => throw _privateConstructorUsedError;
  int? get suspicious => throw _privateConstructorUsedError;
  dynamic get latitude => throw _privateConstructorUsedError;
  dynamic get longitude => throw _privateConstructorUsedError;
  dynamic get bankRejectionReason => throw _privateConstructorUsedError;
  bool? get bankReceivedDocuments => throw _privateConstructorUsedError;
  int? get bankMerchantDigitalStatus => throw _privateConstructorUsedError;
  dynamic get bankDigitalRejectionReason => throw _privateConstructorUsedError;
  bool? get filledBusinessData => throw _privateConstructorUsedError;
  String? get dayStartTime => throw _privateConstructorUsedError;
  dynamic get dayEndTime => throw _privateConstructorUsedError;
  bool? get withholdTransfers => throw _privateConstructorUsedError;
  bool? get manualSettlement => throw _privateConstructorUsedError;
  String? get smsSenderName => throw _privateConstructorUsedError;
  dynamic get withholdTransfersReason => throw _privateConstructorUsedError;
  dynamic get withholdTransfersNotes => throw _privateConstructorUsedError;
  bool? get canBillDepositWithCard => throw _privateConstructorUsedError;
  bool? get canTopupMerchants => throw _privateConstructorUsedError;
  dynamic get topupTransferId => throw _privateConstructorUsedError;
  bool? get referralEligible => throw _privateConstructorUsedError;
  bool? get isEligibleToBeRanger => throw _privateConstructorUsedError;
  bool? get isRanger => throw _privateConstructorUsedError;
  bool? get isPoaching => throw _privateConstructorUsedError;
  bool? get paymobAppMerchant => throw _privateConstructorUsedError;
  dynamic get settlementFrequency => throw _privateConstructorUsedError;
  dynamic get dayOfTheWeek => throw _privateConstructorUsedError;
  dynamic get dayOfTheMonth => throw _privateConstructorUsedError;
  bool? get allowTransactionNotifications => throw _privateConstructorUsedError;
  bool? get allowTransferNotifications => throw _privateConstructorUsedError;
  int? get sallefnyAmountWhole => throw _privateConstructorUsedError;
  int? get sallefnyFeesWhole => throw _privateConstructorUsedError;
  dynamic get paymobAppFirstLogin => throw _privateConstructorUsedError;
  dynamic get paymobAppLastActivity => throw _privateConstructorUsedError;
  bool? get payoutEnabled => throw _privateConstructorUsedError;
  bool? get payoutTerms => throw _privateConstructorUsedError;
  bool? get isBillsNew => throw _privateConstructorUsedError;
  bool? get canProcessMultipleRefunds => throw _privateConstructorUsedError;
  int? get settlementClassification => throw _privateConstructorUsedError;
  bool? get instantSettlementEnabled => throw _privateConstructorUsedError;
  bool? get instantSettlementTransactionOtpVerified =>
      throw _privateConstructorUsedError;
  String? get preferredLanguage => throw _privateConstructorUsedError;
  bool? get ignoreFlashCallbacks => throw _privateConstructorUsedError;
  dynamic get acqPartner => throw _privateConstructorUsedError;
  dynamic get dom => throw _privateConstructorUsedError;
  dynamic get bankRelated => throw _privateConstructorUsedError;

  /// Serializes this Profile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {int? id,
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
      dynamic bankRelated});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? active = freezed,
    Object? profileType = freezed,
    Object? phones = freezed,
    Object? companyEmails = freezed,
    Object? companyName = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? postalCode = freezed,
    Object? street = freezed,
    Object? emailNotification = freezed,
    Object? orderRetrievalEndpoint = freezed,
    Object? deliveryUpdateEndpoint = freezed,
    Object? logoUrl = freezed,
    Object? isMobadra = freezed,
    Object? sector = freezed,
    Object? is2faEnabled = freezed,
    Object? otpSentTo = freezed,
    Object? activationMethod = freezed,
    Object? signedUpThrough = freezed,
    Object? failedAttempts = freezed,
    Object? username = freezed,
    Object? primaryPhoneNumber = freezed,
    Object? primaryPhoneVerified = freezed,
    Object? isTempPassword = freezed,
    Object? otp2faSentAt = freezed,
    Object? otp2faAttempt = freezed,
    Object? otpSentAt = freezed,
    Object? otpValidatedAt = freezed,
    Object? awbBanner = freezed,
    Object? emailBanner = freezed,
    Object? identificationNumber = freezed,
    Object? deliveryStatusCallback = freezed,
    Object? merchantExternalLink = freezed,
    Object? merchantStatus = freezed,
    Object? deactivatedByBank = freezed,
    Object? bankDeactivationReason = freezed,
    Object? bankMerchantStatus = freezed,
    Object? nationalId = freezed,
    Object? superAgent = freezed,
    Object? walletLimitProfile = freezed,
    Object? address = freezed,
    Object? commercialRegistration = freezed,
    Object? commercialRegistrationArea = freezed,
    Object? distributorCode = freezed,
    Object? distributorBranchCode = freezed,
    Object? allowTerminalOrderId = freezed,
    Object? allowEncryptionBypass = freezed,
    Object? walletPhoneNumber = freezed,
    Object? suspicious = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? bankRejectionReason = freezed,
    Object? bankReceivedDocuments = freezed,
    Object? bankMerchantDigitalStatus = freezed,
    Object? bankDigitalRejectionReason = freezed,
    Object? filledBusinessData = freezed,
    Object? dayStartTime = freezed,
    Object? dayEndTime = freezed,
    Object? withholdTransfers = freezed,
    Object? manualSettlement = freezed,
    Object? smsSenderName = freezed,
    Object? withholdTransfersReason = freezed,
    Object? withholdTransfersNotes = freezed,
    Object? canBillDepositWithCard = freezed,
    Object? canTopupMerchants = freezed,
    Object? topupTransferId = freezed,
    Object? referralEligible = freezed,
    Object? isEligibleToBeRanger = freezed,
    Object? isRanger = freezed,
    Object? isPoaching = freezed,
    Object? paymobAppMerchant = freezed,
    Object? settlementFrequency = freezed,
    Object? dayOfTheWeek = freezed,
    Object? dayOfTheMonth = freezed,
    Object? allowTransactionNotifications = freezed,
    Object? allowTransferNotifications = freezed,
    Object? sallefnyAmountWhole = freezed,
    Object? sallefnyFeesWhole = freezed,
    Object? paymobAppFirstLogin = freezed,
    Object? paymobAppLastActivity = freezed,
    Object? payoutEnabled = freezed,
    Object? payoutTerms = freezed,
    Object? isBillsNew = freezed,
    Object? canProcessMultipleRefunds = freezed,
    Object? settlementClassification = freezed,
    Object? instantSettlementEnabled = freezed,
    Object? instantSettlementTransactionOtpVerified = freezed,
    Object? preferredLanguage = freezed,
    Object? ignoreFlashCallbacks = freezed,
    Object? acqPartner = freezed,
    Object? dom = freezed,
    Object? bankRelated = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileType: freezed == profileType
          ? _value.profileType
          : profileType // ignore: cast_nullable_to_non_nullable
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
      emailNotification: freezed == emailNotification
          ? _value.emailNotification
          : emailNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderRetrievalEndpoint: freezed == orderRetrievalEndpoint
          ? _value.orderRetrievalEndpoint
          : orderRetrievalEndpoint // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deliveryUpdateEndpoint: freezed == deliveryUpdateEndpoint
          ? _value.deliveryUpdateEndpoint
          : deliveryUpdateEndpoint // ignore: cast_nullable_to_non_nullable
              as dynamic,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isMobadra: freezed == isMobadra
          ? _value.isMobadra
          : isMobadra // ignore: cast_nullable_to_non_nullable
              as bool?,
      sector: freezed == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as String?,
      is2faEnabled: freezed == is2faEnabled
          ? _value.is2faEnabled
          : is2faEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      otpSentTo: freezed == otpSentTo
          ? _value.otpSentTo
          : otpSentTo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      activationMethod: freezed == activationMethod
          ? _value.activationMethod
          : activationMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      signedUpThrough: freezed == signedUpThrough
          ? _value.signedUpThrough
          : signedUpThrough // ignore: cast_nullable_to_non_nullable
              as int?,
      failedAttempts: freezed == failedAttempts
          ? _value.failedAttempts
          : failedAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as dynamic,
      primaryPhoneNumber: freezed == primaryPhoneNumber
          ? _value.primaryPhoneNumber
          : primaryPhoneNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      primaryPhoneVerified: freezed == primaryPhoneVerified
          ? _value.primaryPhoneVerified
          : primaryPhoneVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTempPassword: freezed == isTempPassword
          ? _value.isTempPassword
          : isTempPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      otp2faSentAt: freezed == otp2faSentAt
          ? _value.otp2faSentAt
          : otp2faSentAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      otp2faAttempt: freezed == otp2faAttempt
          ? _value.otp2faAttempt
          : otp2faAttempt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      otpSentAt: freezed == otpSentAt
          ? _value.otpSentAt
          : otpSentAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      otpValidatedAt: freezed == otpValidatedAt
          ? _value.otpValidatedAt
          : otpValidatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      awbBanner: freezed == awbBanner
          ? _value.awbBanner
          : awbBanner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      emailBanner: freezed == emailBanner
          ? _value.emailBanner
          : emailBanner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      identificationNumber: freezed == identificationNumber
          ? _value.identificationNumber
          : identificationNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deliveryStatusCallback: freezed == deliveryStatusCallback
          ? _value.deliveryStatusCallback
          : deliveryStatusCallback // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantExternalLink: freezed == merchantExternalLink
          ? _value.merchantExternalLink
          : merchantExternalLink // ignore: cast_nullable_to_non_nullable
              as dynamic,
      merchantStatus: freezed == merchantStatus
          ? _value.merchantStatus
          : merchantStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      deactivatedByBank: freezed == deactivatedByBank
          ? _value.deactivatedByBank
          : deactivatedByBank // ignore: cast_nullable_to_non_nullable
              as bool?,
      bankDeactivationReason: freezed == bankDeactivationReason
          ? _value.bankDeactivationReason
          : bankDeactivationReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bankMerchantStatus: freezed == bankMerchantStatus
          ? _value.bankMerchantStatus
          : bankMerchantStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      nationalId: freezed == nationalId
          ? _value.nationalId
          : nationalId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      superAgent: freezed == superAgent
          ? _value.superAgent
          : superAgent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      walletLimitProfile: freezed == walletLimitProfile
          ? _value.walletLimitProfile
          : walletLimitProfile // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      commercialRegistration: freezed == commercialRegistration
          ? _value.commercialRegistration
          : commercialRegistration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      commercialRegistrationArea: freezed == commercialRegistrationArea
          ? _value.commercialRegistrationArea
          : commercialRegistrationArea // ignore: cast_nullable_to_non_nullable
              as dynamic,
      distributorCode: freezed == distributorCode
          ? _value.distributorCode
          : distributorCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      distributorBranchCode: freezed == distributorBranchCode
          ? _value.distributorBranchCode
          : distributorBranchCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      allowTerminalOrderId: freezed == allowTerminalOrderId
          ? _value.allowTerminalOrderId
          : allowTerminalOrderId // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowEncryptionBypass: freezed == allowEncryptionBypass
          ? _value.allowEncryptionBypass
          : allowEncryptionBypass // ignore: cast_nullable_to_non_nullable
              as bool?,
      walletPhoneNumber: freezed == walletPhoneNumber
          ? _value.walletPhoneNumber
          : walletPhoneNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      suspicious: freezed == suspicious
          ? _value.suspicious
          : suspicious // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bankRejectionReason: freezed == bankRejectionReason
          ? _value.bankRejectionReason
          : bankRejectionReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bankReceivedDocuments: freezed == bankReceivedDocuments
          ? _value.bankReceivedDocuments
          : bankReceivedDocuments // ignore: cast_nullable_to_non_nullable
              as bool?,
      bankMerchantDigitalStatus: freezed == bankMerchantDigitalStatus
          ? _value.bankMerchantDigitalStatus
          : bankMerchantDigitalStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      bankDigitalRejectionReason: freezed == bankDigitalRejectionReason
          ? _value.bankDigitalRejectionReason
          : bankDigitalRejectionReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      filledBusinessData: freezed == filledBusinessData
          ? _value.filledBusinessData
          : filledBusinessData // ignore: cast_nullable_to_non_nullable
              as bool?,
      dayStartTime: freezed == dayStartTime
          ? _value.dayStartTime
          : dayStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      dayEndTime: freezed == dayEndTime
          ? _value.dayEndTime
          : dayEndTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      withholdTransfers: freezed == withholdTransfers
          ? _value.withholdTransfers
          : withholdTransfers // ignore: cast_nullable_to_non_nullable
              as bool?,
      manualSettlement: freezed == manualSettlement
          ? _value.manualSettlement
          : manualSettlement // ignore: cast_nullable_to_non_nullable
              as bool?,
      smsSenderName: freezed == smsSenderName
          ? _value.smsSenderName
          : smsSenderName // ignore: cast_nullable_to_non_nullable
              as String?,
      withholdTransfersReason: freezed == withholdTransfersReason
          ? _value.withholdTransfersReason
          : withholdTransfersReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      withholdTransfersNotes: freezed == withholdTransfersNotes
          ? _value.withholdTransfersNotes
          : withholdTransfersNotes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      canBillDepositWithCard: freezed == canBillDepositWithCard
          ? _value.canBillDepositWithCard
          : canBillDepositWithCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      canTopupMerchants: freezed == canTopupMerchants
          ? _value.canTopupMerchants
          : canTopupMerchants // ignore: cast_nullable_to_non_nullable
              as bool?,
      topupTransferId: freezed == topupTransferId
          ? _value.topupTransferId
          : topupTransferId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      referralEligible: freezed == referralEligible
          ? _value.referralEligible
          : referralEligible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEligibleToBeRanger: freezed == isEligibleToBeRanger
          ? _value.isEligibleToBeRanger
          : isEligibleToBeRanger // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRanger: freezed == isRanger
          ? _value.isRanger
          : isRanger // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPoaching: freezed == isPoaching
          ? _value.isPoaching
          : isPoaching // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymobAppMerchant: freezed == paymobAppMerchant
          ? _value.paymobAppMerchant
          : paymobAppMerchant // ignore: cast_nullable_to_non_nullable
              as bool?,
      settlementFrequency: freezed == settlementFrequency
          ? _value.settlementFrequency
          : settlementFrequency // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dayOfTheWeek: freezed == dayOfTheWeek
          ? _value.dayOfTheWeek
          : dayOfTheWeek // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dayOfTheMonth: freezed == dayOfTheMonth
          ? _value.dayOfTheMonth
          : dayOfTheMonth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      allowTransactionNotifications: freezed == allowTransactionNotifications
          ? _value.allowTransactionNotifications
          : allowTransactionNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowTransferNotifications: freezed == allowTransferNotifications
          ? _value.allowTransferNotifications
          : allowTransferNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      sallefnyAmountWhole: freezed == sallefnyAmountWhole
          ? _value.sallefnyAmountWhole
          : sallefnyAmountWhole // ignore: cast_nullable_to_non_nullable
              as int?,
      sallefnyFeesWhole: freezed == sallefnyFeesWhole
          ? _value.sallefnyFeesWhole
          : sallefnyFeesWhole // ignore: cast_nullable_to_non_nullable
              as int?,
      paymobAppFirstLogin: freezed == paymobAppFirstLogin
          ? _value.paymobAppFirstLogin
          : paymobAppFirstLogin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymobAppLastActivity: freezed == paymobAppLastActivity
          ? _value.paymobAppLastActivity
          : paymobAppLastActivity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payoutEnabled: freezed == payoutEnabled
          ? _value.payoutEnabled
          : payoutEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      payoutTerms: freezed == payoutTerms
          ? _value.payoutTerms
          : payoutTerms // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBillsNew: freezed == isBillsNew
          ? _value.isBillsNew
          : isBillsNew // ignore: cast_nullable_to_non_nullable
              as bool?,
      canProcessMultipleRefunds: freezed == canProcessMultipleRefunds
          ? _value.canProcessMultipleRefunds
          : canProcessMultipleRefunds // ignore: cast_nullable_to_non_nullable
              as bool?,
      settlementClassification: freezed == settlementClassification
          ? _value.settlementClassification
          : settlementClassification // ignore: cast_nullable_to_non_nullable
              as int?,
      instantSettlementEnabled: freezed == instantSettlementEnabled
          ? _value.instantSettlementEnabled
          : instantSettlementEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      instantSettlementTransactionOtpVerified: freezed ==
              instantSettlementTransactionOtpVerified
          ? _value.instantSettlementTransactionOtpVerified
          : instantSettlementTransactionOtpVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      preferredLanguage: freezed == preferredLanguage
          ? _value.preferredLanguage
          : preferredLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      ignoreFlashCallbacks: freezed == ignoreFlashCallbacks
          ? _value.ignoreFlashCallbacks
          : ignoreFlashCallbacks // ignore: cast_nullable_to_non_nullable
              as bool?,
      acqPartner: freezed == acqPartner
          ? _value.acqPartner
          : acqPartner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dom: freezed == dom
          ? _value.dom
          : dom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bankRelated: freezed == bankRelated
          ? _value.bankRelated
          : bankRelated // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileImplCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$ProfileImplCopyWith(
          _$ProfileImpl value, $Res Function(_$ProfileImpl) then) =
      __$$ProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
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
      dynamic bankRelated});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ProfileImplCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$ProfileImpl>
    implements _$$ProfileImplCopyWith<$Res> {
  __$$ProfileImplCopyWithImpl(
      _$ProfileImpl _value, $Res Function(_$ProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? active = freezed,
    Object? profileType = freezed,
    Object? phones = freezed,
    Object? companyEmails = freezed,
    Object? companyName = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? postalCode = freezed,
    Object? street = freezed,
    Object? emailNotification = freezed,
    Object? orderRetrievalEndpoint = freezed,
    Object? deliveryUpdateEndpoint = freezed,
    Object? logoUrl = freezed,
    Object? isMobadra = freezed,
    Object? sector = freezed,
    Object? is2faEnabled = freezed,
    Object? otpSentTo = freezed,
    Object? activationMethod = freezed,
    Object? signedUpThrough = freezed,
    Object? failedAttempts = freezed,
    Object? username = freezed,
    Object? primaryPhoneNumber = freezed,
    Object? primaryPhoneVerified = freezed,
    Object? isTempPassword = freezed,
    Object? otp2faSentAt = freezed,
    Object? otp2faAttempt = freezed,
    Object? otpSentAt = freezed,
    Object? otpValidatedAt = freezed,
    Object? awbBanner = freezed,
    Object? emailBanner = freezed,
    Object? identificationNumber = freezed,
    Object? deliveryStatusCallback = freezed,
    Object? merchantExternalLink = freezed,
    Object? merchantStatus = freezed,
    Object? deactivatedByBank = freezed,
    Object? bankDeactivationReason = freezed,
    Object? bankMerchantStatus = freezed,
    Object? nationalId = freezed,
    Object? superAgent = freezed,
    Object? walletLimitProfile = freezed,
    Object? address = freezed,
    Object? commercialRegistration = freezed,
    Object? commercialRegistrationArea = freezed,
    Object? distributorCode = freezed,
    Object? distributorBranchCode = freezed,
    Object? allowTerminalOrderId = freezed,
    Object? allowEncryptionBypass = freezed,
    Object? walletPhoneNumber = freezed,
    Object? suspicious = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? bankRejectionReason = freezed,
    Object? bankReceivedDocuments = freezed,
    Object? bankMerchantDigitalStatus = freezed,
    Object? bankDigitalRejectionReason = freezed,
    Object? filledBusinessData = freezed,
    Object? dayStartTime = freezed,
    Object? dayEndTime = freezed,
    Object? withholdTransfers = freezed,
    Object? manualSettlement = freezed,
    Object? smsSenderName = freezed,
    Object? withholdTransfersReason = freezed,
    Object? withholdTransfersNotes = freezed,
    Object? canBillDepositWithCard = freezed,
    Object? canTopupMerchants = freezed,
    Object? topupTransferId = freezed,
    Object? referralEligible = freezed,
    Object? isEligibleToBeRanger = freezed,
    Object? isRanger = freezed,
    Object? isPoaching = freezed,
    Object? paymobAppMerchant = freezed,
    Object? settlementFrequency = freezed,
    Object? dayOfTheWeek = freezed,
    Object? dayOfTheMonth = freezed,
    Object? allowTransactionNotifications = freezed,
    Object? allowTransferNotifications = freezed,
    Object? sallefnyAmountWhole = freezed,
    Object? sallefnyFeesWhole = freezed,
    Object? paymobAppFirstLogin = freezed,
    Object? paymobAppLastActivity = freezed,
    Object? payoutEnabled = freezed,
    Object? payoutTerms = freezed,
    Object? isBillsNew = freezed,
    Object? canProcessMultipleRefunds = freezed,
    Object? settlementClassification = freezed,
    Object? instantSettlementEnabled = freezed,
    Object? instantSettlementTransactionOtpVerified = freezed,
    Object? preferredLanguage = freezed,
    Object? ignoreFlashCallbacks = freezed,
    Object? acqPartner = freezed,
    Object? dom = freezed,
    Object? bankRelated = freezed,
  }) {
    return _then(_$ProfileImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileType: freezed == profileType
          ? _value.profileType
          : profileType // ignore: cast_nullable_to_non_nullable
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
      emailNotification: freezed == emailNotification
          ? _value.emailNotification
          : emailNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderRetrievalEndpoint: freezed == orderRetrievalEndpoint
          ? _value.orderRetrievalEndpoint
          : orderRetrievalEndpoint // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deliveryUpdateEndpoint: freezed == deliveryUpdateEndpoint
          ? _value.deliveryUpdateEndpoint
          : deliveryUpdateEndpoint // ignore: cast_nullable_to_non_nullable
              as dynamic,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isMobadra: freezed == isMobadra
          ? _value.isMobadra
          : isMobadra // ignore: cast_nullable_to_non_nullable
              as bool?,
      sector: freezed == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as String?,
      is2faEnabled: freezed == is2faEnabled
          ? _value.is2faEnabled
          : is2faEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      otpSentTo: freezed == otpSentTo
          ? _value.otpSentTo
          : otpSentTo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      activationMethod: freezed == activationMethod
          ? _value.activationMethod
          : activationMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      signedUpThrough: freezed == signedUpThrough
          ? _value.signedUpThrough
          : signedUpThrough // ignore: cast_nullable_to_non_nullable
              as int?,
      failedAttempts: freezed == failedAttempts
          ? _value.failedAttempts
          : failedAttempts // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as dynamic,
      primaryPhoneNumber: freezed == primaryPhoneNumber
          ? _value.primaryPhoneNumber
          : primaryPhoneNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      primaryPhoneVerified: freezed == primaryPhoneVerified
          ? _value.primaryPhoneVerified
          : primaryPhoneVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTempPassword: freezed == isTempPassword
          ? _value.isTempPassword
          : isTempPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      otp2faSentAt: freezed == otp2faSentAt
          ? _value.otp2faSentAt
          : otp2faSentAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      otp2faAttempt: freezed == otp2faAttempt
          ? _value.otp2faAttempt
          : otp2faAttempt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      otpSentAt: freezed == otpSentAt
          ? _value.otpSentAt
          : otpSentAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      otpValidatedAt: freezed == otpValidatedAt
          ? _value.otpValidatedAt
          : otpValidatedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      awbBanner: freezed == awbBanner
          ? _value.awbBanner
          : awbBanner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      emailBanner: freezed == emailBanner
          ? _value.emailBanner
          : emailBanner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      identificationNumber: freezed == identificationNumber
          ? _value.identificationNumber
          : identificationNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deliveryStatusCallback: freezed == deliveryStatusCallback
          ? _value.deliveryStatusCallback
          : deliveryStatusCallback // ignore: cast_nullable_to_non_nullable
              as String?,
      merchantExternalLink: freezed == merchantExternalLink
          ? _value.merchantExternalLink
          : merchantExternalLink // ignore: cast_nullable_to_non_nullable
              as dynamic,
      merchantStatus: freezed == merchantStatus
          ? _value.merchantStatus
          : merchantStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      deactivatedByBank: freezed == deactivatedByBank
          ? _value.deactivatedByBank
          : deactivatedByBank // ignore: cast_nullable_to_non_nullable
              as bool?,
      bankDeactivationReason: freezed == bankDeactivationReason
          ? _value.bankDeactivationReason
          : bankDeactivationReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bankMerchantStatus: freezed == bankMerchantStatus
          ? _value.bankMerchantStatus
          : bankMerchantStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      nationalId: freezed == nationalId
          ? _value.nationalId
          : nationalId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      superAgent: freezed == superAgent
          ? _value.superAgent
          : superAgent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      walletLimitProfile: freezed == walletLimitProfile
          ? _value.walletLimitProfile
          : walletLimitProfile // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      commercialRegistration: freezed == commercialRegistration
          ? _value.commercialRegistration
          : commercialRegistration // ignore: cast_nullable_to_non_nullable
              as dynamic,
      commercialRegistrationArea: freezed == commercialRegistrationArea
          ? _value.commercialRegistrationArea
          : commercialRegistrationArea // ignore: cast_nullable_to_non_nullable
              as dynamic,
      distributorCode: freezed == distributorCode
          ? _value.distributorCode
          : distributorCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      distributorBranchCode: freezed == distributorBranchCode
          ? _value.distributorBranchCode
          : distributorBranchCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      allowTerminalOrderId: freezed == allowTerminalOrderId
          ? _value.allowTerminalOrderId
          : allowTerminalOrderId // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowEncryptionBypass: freezed == allowEncryptionBypass
          ? _value.allowEncryptionBypass
          : allowEncryptionBypass // ignore: cast_nullable_to_non_nullable
              as bool?,
      walletPhoneNumber: freezed == walletPhoneNumber
          ? _value.walletPhoneNumber
          : walletPhoneNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      suspicious: freezed == suspicious
          ? _value.suspicious
          : suspicious // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bankRejectionReason: freezed == bankRejectionReason
          ? _value.bankRejectionReason
          : bankRejectionReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bankReceivedDocuments: freezed == bankReceivedDocuments
          ? _value.bankReceivedDocuments
          : bankReceivedDocuments // ignore: cast_nullable_to_non_nullable
              as bool?,
      bankMerchantDigitalStatus: freezed == bankMerchantDigitalStatus
          ? _value.bankMerchantDigitalStatus
          : bankMerchantDigitalStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      bankDigitalRejectionReason: freezed == bankDigitalRejectionReason
          ? _value.bankDigitalRejectionReason
          : bankDigitalRejectionReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      filledBusinessData: freezed == filledBusinessData
          ? _value.filledBusinessData
          : filledBusinessData // ignore: cast_nullable_to_non_nullable
              as bool?,
      dayStartTime: freezed == dayStartTime
          ? _value.dayStartTime
          : dayStartTime // ignore: cast_nullable_to_non_nullable
              as String?,
      dayEndTime: freezed == dayEndTime
          ? _value.dayEndTime
          : dayEndTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      withholdTransfers: freezed == withholdTransfers
          ? _value.withholdTransfers
          : withholdTransfers // ignore: cast_nullable_to_non_nullable
              as bool?,
      manualSettlement: freezed == manualSettlement
          ? _value.manualSettlement
          : manualSettlement // ignore: cast_nullable_to_non_nullable
              as bool?,
      smsSenderName: freezed == smsSenderName
          ? _value.smsSenderName
          : smsSenderName // ignore: cast_nullable_to_non_nullable
              as String?,
      withholdTransfersReason: freezed == withholdTransfersReason
          ? _value.withholdTransfersReason
          : withholdTransfersReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      withholdTransfersNotes: freezed == withholdTransfersNotes
          ? _value.withholdTransfersNotes
          : withholdTransfersNotes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      canBillDepositWithCard: freezed == canBillDepositWithCard
          ? _value.canBillDepositWithCard
          : canBillDepositWithCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      canTopupMerchants: freezed == canTopupMerchants
          ? _value.canTopupMerchants
          : canTopupMerchants // ignore: cast_nullable_to_non_nullable
              as bool?,
      topupTransferId: freezed == topupTransferId
          ? _value.topupTransferId
          : topupTransferId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      referralEligible: freezed == referralEligible
          ? _value.referralEligible
          : referralEligible // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEligibleToBeRanger: freezed == isEligibleToBeRanger
          ? _value.isEligibleToBeRanger
          : isEligibleToBeRanger // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRanger: freezed == isRanger
          ? _value.isRanger
          : isRanger // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPoaching: freezed == isPoaching
          ? _value.isPoaching
          : isPoaching // ignore: cast_nullable_to_non_nullable
              as bool?,
      paymobAppMerchant: freezed == paymobAppMerchant
          ? _value.paymobAppMerchant
          : paymobAppMerchant // ignore: cast_nullable_to_non_nullable
              as bool?,
      settlementFrequency: freezed == settlementFrequency
          ? _value.settlementFrequency
          : settlementFrequency // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dayOfTheWeek: freezed == dayOfTheWeek
          ? _value.dayOfTheWeek
          : dayOfTheWeek // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dayOfTheMonth: freezed == dayOfTheMonth
          ? _value.dayOfTheMonth
          : dayOfTheMonth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      allowTransactionNotifications: freezed == allowTransactionNotifications
          ? _value.allowTransactionNotifications
          : allowTransactionNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      allowTransferNotifications: freezed == allowTransferNotifications
          ? _value.allowTransferNotifications
          : allowTransferNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      sallefnyAmountWhole: freezed == sallefnyAmountWhole
          ? _value.sallefnyAmountWhole
          : sallefnyAmountWhole // ignore: cast_nullable_to_non_nullable
              as int?,
      sallefnyFeesWhole: freezed == sallefnyFeesWhole
          ? _value.sallefnyFeesWhole
          : sallefnyFeesWhole // ignore: cast_nullable_to_non_nullable
              as int?,
      paymobAppFirstLogin: freezed == paymobAppFirstLogin
          ? _value.paymobAppFirstLogin
          : paymobAppFirstLogin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymobAppLastActivity: freezed == paymobAppLastActivity
          ? _value.paymobAppLastActivity
          : paymobAppLastActivity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      payoutEnabled: freezed == payoutEnabled
          ? _value.payoutEnabled
          : payoutEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      payoutTerms: freezed == payoutTerms
          ? _value.payoutTerms
          : payoutTerms // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBillsNew: freezed == isBillsNew
          ? _value.isBillsNew
          : isBillsNew // ignore: cast_nullable_to_non_nullable
              as bool?,
      canProcessMultipleRefunds: freezed == canProcessMultipleRefunds
          ? _value.canProcessMultipleRefunds
          : canProcessMultipleRefunds // ignore: cast_nullable_to_non_nullable
              as bool?,
      settlementClassification: freezed == settlementClassification
          ? _value.settlementClassification
          : settlementClassification // ignore: cast_nullable_to_non_nullable
              as int?,
      instantSettlementEnabled: freezed == instantSettlementEnabled
          ? _value.instantSettlementEnabled
          : instantSettlementEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      instantSettlementTransactionOtpVerified: freezed ==
              instantSettlementTransactionOtpVerified
          ? _value.instantSettlementTransactionOtpVerified
          : instantSettlementTransactionOtpVerified // ignore: cast_nullable_to_non_nullable
              as bool?,
      preferredLanguage: freezed == preferredLanguage
          ? _value.preferredLanguage
          : preferredLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      ignoreFlashCallbacks: freezed == ignoreFlashCallbacks
          ? _value.ignoreFlashCallbacks
          : ignoreFlashCallbacks // ignore: cast_nullable_to_non_nullable
              as bool?,
      acqPartner: freezed == acqPartner
          ? _value.acqPartner
          : acqPartner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dom: freezed == dom
          ? _value.dom
          : dom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      bankRelated: freezed == bankRelated
          ? _value.bankRelated
          : bankRelated // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileImpl with DiagnosticableTreeMixin implements _Profile {
  const _$ProfileImpl(
      {this.id,
      this.user,
      this.createdAt,
      this.active,
      this.profileType,
      final List<String>? phones,
      final List<String>? companyEmails,
      this.companyName,
      this.state,
      this.country,
      this.city,
      this.postalCode,
      this.street,
      this.emailNotification,
      this.orderRetrievalEndpoint,
      this.deliveryUpdateEndpoint,
      this.logoUrl,
      this.isMobadra,
      this.sector,
      this.is2faEnabled,
      this.otpSentTo,
      this.activationMethod,
      this.signedUpThrough,
      this.failedAttempts,
      this.username,
      this.primaryPhoneNumber,
      this.primaryPhoneVerified,
      this.isTempPassword,
      this.otp2faSentAt,
      this.otp2faAttempt,
      this.otpSentAt,
      this.otpValidatedAt,
      this.awbBanner,
      this.emailBanner,
      this.identificationNumber,
      this.deliveryStatusCallback,
      this.merchantExternalLink,
      this.merchantStatus,
      this.deactivatedByBank,
      this.bankDeactivationReason,
      this.bankMerchantStatus,
      this.nationalId,
      this.superAgent,
      this.walletLimitProfile,
      this.address,
      this.commercialRegistration,
      this.commercialRegistrationArea,
      this.distributorCode,
      this.distributorBranchCode,
      this.allowTerminalOrderId,
      this.allowEncryptionBypass,
      this.walletPhoneNumber,
      this.suspicious,
      this.latitude,
      this.longitude,
      this.bankRejectionReason,
      this.bankReceivedDocuments,
      this.bankMerchantDigitalStatus,
      this.bankDigitalRejectionReason,
      this.filledBusinessData,
      this.dayStartTime,
      this.dayEndTime,
      this.withholdTransfers,
      this.manualSettlement,
      this.smsSenderName,
      this.withholdTransfersReason,
      this.withholdTransfersNotes,
      this.canBillDepositWithCard,
      this.canTopupMerchants,
      this.topupTransferId,
      this.referralEligible,
      this.isEligibleToBeRanger,
      this.isRanger,
      this.isPoaching,
      this.paymobAppMerchant,
      this.settlementFrequency,
      this.dayOfTheWeek,
      this.dayOfTheMonth,
      this.allowTransactionNotifications,
      this.allowTransferNotifications,
      this.sallefnyAmountWhole,
      this.sallefnyFeesWhole,
      this.paymobAppFirstLogin,
      this.paymobAppLastActivity,
      this.payoutEnabled,
      this.payoutTerms,
      this.isBillsNew,
      this.canProcessMultipleRefunds,
      this.settlementClassification,
      this.instantSettlementEnabled,
      this.instantSettlementTransactionOtpVerified,
      this.preferredLanguage,
      this.ignoreFlashCallbacks,
      this.acqPartner,
      this.dom,
      this.bankRelated})
      : _phones = phones,
        _companyEmails = companyEmails;

  factory _$ProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileImplFromJson(json);

  @override
  final int? id;
  @override
  final User? user;
  @override
  final String? createdAt;
  @override
  final bool? active;
  @override
  final String? profileType;
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
  final bool? emailNotification;
  @override
  final dynamic orderRetrievalEndpoint;
  @override
  final dynamic deliveryUpdateEndpoint;
  @override
  final String? logoUrl;
  @override
  final bool? isMobadra;
  @override
  final String? sector;
  @override
  final bool? is2faEnabled;
  @override
  final dynamic otpSentTo;
  @override
  final int? activationMethod;
  @override
  final int? signedUpThrough;
  @override
  final int? failedAttempts;
  @override
  final dynamic username;
  @override
  final dynamic primaryPhoneNumber;
  @override
  final bool? primaryPhoneVerified;
  @override
  final bool? isTempPassword;
  @override
  final dynamic otp2faSentAt;
  @override
  final dynamic otp2faAttempt;
  @override
  final dynamic otpSentAt;
  @override
  final dynamic otpValidatedAt;
  @override
  final dynamic awbBanner;
  @override
  final dynamic emailBanner;
  @override
  final dynamic identificationNumber;
  @override
  final String? deliveryStatusCallback;
  @override
  final dynamic merchantExternalLink;
  @override
  final int? merchantStatus;
  @override
  final bool? deactivatedByBank;
  @override
  final dynamic bankDeactivationReason;
  @override
  final int? bankMerchantStatus;
  @override
  final dynamic nationalId;
  @override
  final dynamic superAgent;
  @override
  final dynamic walletLimitProfile;
  @override
  final dynamic address;
  @override
  final dynamic commercialRegistration;
  @override
  final dynamic commercialRegistrationArea;
  @override
  final dynamic distributorCode;
  @override
  final dynamic distributorBranchCode;
  @override
  final bool? allowTerminalOrderId;
  @override
  final bool? allowEncryptionBypass;
  @override
  final dynamic walletPhoneNumber;
  @override
  final int? suspicious;
  @override
  final dynamic latitude;
  @override
  final dynamic longitude;
  @override
  final dynamic bankRejectionReason;
  @override
  final bool? bankReceivedDocuments;
  @override
  final int? bankMerchantDigitalStatus;
  @override
  final dynamic bankDigitalRejectionReason;
  @override
  final bool? filledBusinessData;
  @override
  final String? dayStartTime;
  @override
  final dynamic dayEndTime;
  @override
  final bool? withholdTransfers;
  @override
  final bool? manualSettlement;
  @override
  final String? smsSenderName;
  @override
  final dynamic withholdTransfersReason;
  @override
  final dynamic withholdTransfersNotes;
  @override
  final bool? canBillDepositWithCard;
  @override
  final bool? canTopupMerchants;
  @override
  final dynamic topupTransferId;
  @override
  final bool? referralEligible;
  @override
  final bool? isEligibleToBeRanger;
  @override
  final bool? isRanger;
  @override
  final bool? isPoaching;
  @override
  final bool? paymobAppMerchant;
  @override
  final dynamic settlementFrequency;
  @override
  final dynamic dayOfTheWeek;
  @override
  final dynamic dayOfTheMonth;
  @override
  final bool? allowTransactionNotifications;
  @override
  final bool? allowTransferNotifications;
  @override
  final int? sallefnyAmountWhole;
  @override
  final int? sallefnyFeesWhole;
  @override
  final dynamic paymobAppFirstLogin;
  @override
  final dynamic paymobAppLastActivity;
  @override
  final bool? payoutEnabled;
  @override
  final bool? payoutTerms;
  @override
  final bool? isBillsNew;
  @override
  final bool? canProcessMultipleRefunds;
  @override
  final int? settlementClassification;
  @override
  final bool? instantSettlementEnabled;
  @override
  final bool? instantSettlementTransactionOtpVerified;
  @override
  final String? preferredLanguage;
  @override
  final bool? ignoreFlashCallbacks;
  @override
  final dynamic acqPartner;
  @override
  final dynamic dom;
  @override
  final dynamic bankRelated;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Profile(id: $id, user: $user, createdAt: $createdAt, active: $active, profileType: $profileType, phones: $phones, companyEmails: $companyEmails, companyName: $companyName, state: $state, country: $country, city: $city, postalCode: $postalCode, street: $street, emailNotification: $emailNotification, orderRetrievalEndpoint: $orderRetrievalEndpoint, deliveryUpdateEndpoint: $deliveryUpdateEndpoint, logoUrl: $logoUrl, isMobadra: $isMobadra, sector: $sector, is2faEnabled: $is2faEnabled, otpSentTo: $otpSentTo, activationMethod: $activationMethod, signedUpThrough: $signedUpThrough, failedAttempts: $failedAttempts, username: $username, primaryPhoneNumber: $primaryPhoneNumber, primaryPhoneVerified: $primaryPhoneVerified, isTempPassword: $isTempPassword, otp2faSentAt: $otp2faSentAt, otp2faAttempt: $otp2faAttempt, otpSentAt: $otpSentAt, otpValidatedAt: $otpValidatedAt, awbBanner: $awbBanner, emailBanner: $emailBanner, identificationNumber: $identificationNumber, deliveryStatusCallback: $deliveryStatusCallback, merchantExternalLink: $merchantExternalLink, merchantStatus: $merchantStatus, deactivatedByBank: $deactivatedByBank, bankDeactivationReason: $bankDeactivationReason, bankMerchantStatus: $bankMerchantStatus, nationalId: $nationalId, superAgent: $superAgent, walletLimitProfile: $walletLimitProfile, address: $address, commercialRegistration: $commercialRegistration, commercialRegistrationArea: $commercialRegistrationArea, distributorCode: $distributorCode, distributorBranchCode: $distributorBranchCode, allowTerminalOrderId: $allowTerminalOrderId, allowEncryptionBypass: $allowEncryptionBypass, walletPhoneNumber: $walletPhoneNumber, suspicious: $suspicious, latitude: $latitude, longitude: $longitude, bankRejectionReason: $bankRejectionReason, bankReceivedDocuments: $bankReceivedDocuments, bankMerchantDigitalStatus: $bankMerchantDigitalStatus, bankDigitalRejectionReason: $bankDigitalRejectionReason, filledBusinessData: $filledBusinessData, dayStartTime: $dayStartTime, dayEndTime: $dayEndTime, withholdTransfers: $withholdTransfers, manualSettlement: $manualSettlement, smsSenderName: $smsSenderName, withholdTransfersReason: $withholdTransfersReason, withholdTransfersNotes: $withholdTransfersNotes, canBillDepositWithCard: $canBillDepositWithCard, canTopupMerchants: $canTopupMerchants, topupTransferId: $topupTransferId, referralEligible: $referralEligible, isEligibleToBeRanger: $isEligibleToBeRanger, isRanger: $isRanger, isPoaching: $isPoaching, paymobAppMerchant: $paymobAppMerchant, settlementFrequency: $settlementFrequency, dayOfTheWeek: $dayOfTheWeek, dayOfTheMonth: $dayOfTheMonth, allowTransactionNotifications: $allowTransactionNotifications, allowTransferNotifications: $allowTransferNotifications, sallefnyAmountWhole: $sallefnyAmountWhole, sallefnyFeesWhole: $sallefnyFeesWhole, paymobAppFirstLogin: $paymobAppFirstLogin, paymobAppLastActivity: $paymobAppLastActivity, payoutEnabled: $payoutEnabled, payoutTerms: $payoutTerms, isBillsNew: $isBillsNew, canProcessMultipleRefunds: $canProcessMultipleRefunds, settlementClassification: $settlementClassification, instantSettlementEnabled: $instantSettlementEnabled, instantSettlementTransactionOtpVerified: $instantSettlementTransactionOtpVerified, preferredLanguage: $preferredLanguage, ignoreFlashCallbacks: $ignoreFlashCallbacks, acqPartner: $acqPartner, dom: $dom, bankRelated: $bankRelated)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Profile'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('active', active))
      ..add(DiagnosticsProperty('profileType', profileType))
      ..add(DiagnosticsProperty('phones', phones))
      ..add(DiagnosticsProperty('companyEmails', companyEmails))
      ..add(DiagnosticsProperty('companyName', companyName))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('postalCode', postalCode))
      ..add(DiagnosticsProperty('street', street))
      ..add(DiagnosticsProperty('emailNotification', emailNotification))
      ..add(
          DiagnosticsProperty('orderRetrievalEndpoint', orderRetrievalEndpoint))
      ..add(
          DiagnosticsProperty('deliveryUpdateEndpoint', deliveryUpdateEndpoint))
      ..add(DiagnosticsProperty('logoUrl', logoUrl))
      ..add(DiagnosticsProperty('isMobadra', isMobadra))
      ..add(DiagnosticsProperty('sector', sector))
      ..add(DiagnosticsProperty('is2faEnabled', is2faEnabled))
      ..add(DiagnosticsProperty('otpSentTo', otpSentTo))
      ..add(DiagnosticsProperty('activationMethod', activationMethod))
      ..add(DiagnosticsProperty('signedUpThrough', signedUpThrough))
      ..add(DiagnosticsProperty('failedAttempts', failedAttempts))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('primaryPhoneNumber', primaryPhoneNumber))
      ..add(DiagnosticsProperty('primaryPhoneVerified', primaryPhoneVerified))
      ..add(DiagnosticsProperty('isTempPassword', isTempPassword))
      ..add(DiagnosticsProperty('otp2faSentAt', otp2faSentAt))
      ..add(DiagnosticsProperty('otp2faAttempt', otp2faAttempt))
      ..add(DiagnosticsProperty('otpSentAt', otpSentAt))
      ..add(DiagnosticsProperty('otpValidatedAt', otpValidatedAt))
      ..add(DiagnosticsProperty('awbBanner', awbBanner))
      ..add(DiagnosticsProperty('emailBanner', emailBanner))
      ..add(DiagnosticsProperty('identificationNumber', identificationNumber))
      ..add(
          DiagnosticsProperty('deliveryStatusCallback', deliveryStatusCallback))
      ..add(DiagnosticsProperty('merchantExternalLink', merchantExternalLink))
      ..add(DiagnosticsProperty('merchantStatus', merchantStatus))
      ..add(DiagnosticsProperty('deactivatedByBank', deactivatedByBank))
      ..add(
          DiagnosticsProperty('bankDeactivationReason', bankDeactivationReason))
      ..add(DiagnosticsProperty('bankMerchantStatus', bankMerchantStatus))
      ..add(DiagnosticsProperty('nationalId', nationalId))
      ..add(DiagnosticsProperty('superAgent', superAgent))
      ..add(DiagnosticsProperty('walletLimitProfile', walletLimitProfile))
      ..add(DiagnosticsProperty('address', address))
      ..add(
          DiagnosticsProperty('commercialRegistration', commercialRegistration))
      ..add(DiagnosticsProperty(
          'commercialRegistrationArea', commercialRegistrationArea))
      ..add(DiagnosticsProperty('distributorCode', distributorCode))
      ..add(DiagnosticsProperty('distributorBranchCode', distributorBranchCode))
      ..add(DiagnosticsProperty('allowTerminalOrderId', allowTerminalOrderId))
      ..add(DiagnosticsProperty('allowEncryptionBypass', allowEncryptionBypass))
      ..add(DiagnosticsProperty('walletPhoneNumber', walletPhoneNumber))
      ..add(DiagnosticsProperty('suspicious', suspicious))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('bankRejectionReason', bankRejectionReason))
      ..add(DiagnosticsProperty('bankReceivedDocuments', bankReceivedDocuments))
      ..add(DiagnosticsProperty(
          'bankMerchantDigitalStatus', bankMerchantDigitalStatus))
      ..add(DiagnosticsProperty(
          'bankDigitalRejectionReason', bankDigitalRejectionReason))
      ..add(DiagnosticsProperty('filledBusinessData', filledBusinessData))
      ..add(DiagnosticsProperty('dayStartTime', dayStartTime))
      ..add(DiagnosticsProperty('dayEndTime', dayEndTime))
      ..add(DiagnosticsProperty('withholdTransfers', withholdTransfers))
      ..add(DiagnosticsProperty('manualSettlement', manualSettlement))
      ..add(DiagnosticsProperty('smsSenderName', smsSenderName))
      ..add(DiagnosticsProperty(
          'withholdTransfersReason', withholdTransfersReason))
      ..add(
          DiagnosticsProperty('withholdTransfersNotes', withholdTransfersNotes))
      ..add(
          DiagnosticsProperty('canBillDepositWithCard', canBillDepositWithCard))
      ..add(DiagnosticsProperty('canTopupMerchants', canTopupMerchants))
      ..add(DiagnosticsProperty('topupTransferId', topupTransferId))
      ..add(DiagnosticsProperty('referralEligible', referralEligible))
      ..add(DiagnosticsProperty('isEligibleToBeRanger', isEligibleToBeRanger))
      ..add(DiagnosticsProperty('isRanger', isRanger))
      ..add(DiagnosticsProperty('isPoaching', isPoaching))
      ..add(DiagnosticsProperty('paymobAppMerchant', paymobAppMerchant))
      ..add(DiagnosticsProperty('settlementFrequency', settlementFrequency))
      ..add(DiagnosticsProperty('dayOfTheWeek', dayOfTheWeek))
      ..add(DiagnosticsProperty('dayOfTheMonth', dayOfTheMonth))
      ..add(DiagnosticsProperty(
          'allowTransactionNotifications', allowTransactionNotifications))
      ..add(DiagnosticsProperty(
          'allowTransferNotifications', allowTransferNotifications))
      ..add(DiagnosticsProperty('sallefnyAmountWhole', sallefnyAmountWhole))
      ..add(DiagnosticsProperty('sallefnyFeesWhole', sallefnyFeesWhole))
      ..add(DiagnosticsProperty('paymobAppFirstLogin', paymobAppFirstLogin))
      ..add(DiagnosticsProperty('paymobAppLastActivity', paymobAppLastActivity))
      ..add(DiagnosticsProperty('payoutEnabled', payoutEnabled))
      ..add(DiagnosticsProperty('payoutTerms', payoutTerms))
      ..add(DiagnosticsProperty('isBillsNew', isBillsNew))
      ..add(DiagnosticsProperty(
          'canProcessMultipleRefunds', canProcessMultipleRefunds))
      ..add(DiagnosticsProperty(
          'settlementClassification', settlementClassification))
      ..add(DiagnosticsProperty(
          'instantSettlementEnabled', instantSettlementEnabled))
      ..add(DiagnosticsProperty('instantSettlementTransactionOtpVerified',
          instantSettlementTransactionOtpVerified))
      ..add(DiagnosticsProperty('preferredLanguage', preferredLanguage))
      ..add(DiagnosticsProperty('ignoreFlashCallbacks', ignoreFlashCallbacks))
      ..add(DiagnosticsProperty('acqPartner', acqPartner))
      ..add(DiagnosticsProperty('dom', dom))
      ..add(DiagnosticsProperty('bankRelated', bankRelated));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.profileType, profileType) ||
                other.profileType == profileType) &&
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
            (identical(other.street, street) || other.street == street) &&
            (identical(other.emailNotification, emailNotification) ||
                other.emailNotification == emailNotification) &&
            const DeepCollectionEquality()
                .equals(other.orderRetrievalEndpoint, orderRetrievalEndpoint) &&
            const DeepCollectionEquality()
                .equals(other.deliveryUpdateEndpoint, deliveryUpdateEndpoint) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.isMobadra, isMobadra) ||
                other.isMobadra == isMobadra) &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.is2faEnabled, is2faEnabled) ||
                other.is2faEnabled == is2faEnabled) &&
            const DeepCollectionEquality().equals(other.otpSentTo, otpSentTo) &&
            (identical(other.activationMethod, activationMethod) ||
                other.activationMethod == activationMethod) &&
            (identical(other.signedUpThrough, signedUpThrough) ||
                other.signedUpThrough == signedUpThrough) &&
            (identical(other.failedAttempts, failedAttempts) ||
                other.failedAttempts == failedAttempts) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.primaryPhoneNumber, primaryPhoneNumber) &&
            (identical(other.primaryPhoneVerified, primaryPhoneVerified) ||
                other.primaryPhoneVerified == primaryPhoneVerified) &&
            (identical(other.isTempPassword, isTempPassword) ||
                other.isTempPassword == isTempPassword) &&
            const DeepCollectionEquality()
                .equals(other.otp2faSentAt, otp2faSentAt) &&
            const DeepCollectionEquality()
                .equals(other.otp2faAttempt, otp2faAttempt) &&
            const DeepCollectionEquality().equals(other.otpSentAt, otpSentAt) &&
            const DeepCollectionEquality()
                .equals(other.otpValidatedAt, otpValidatedAt) &&
            const DeepCollectionEquality().equals(other.awbBanner, awbBanner) &&
            const DeepCollectionEquality()
                .equals(other.emailBanner, emailBanner) &&
            const DeepCollectionEquality()
                .equals(other.identificationNumber, identificationNumber) &&
            (identical(other.deliveryStatusCallback, deliveryStatusCallback) ||
                other.deliveryStatusCallback == deliveryStatusCallback) &&
            const DeepCollectionEquality()
                .equals(other.merchantExternalLink, merchantExternalLink) &&
            (identical(other.merchantStatus, merchantStatus) ||
                other.merchantStatus == merchantStatus) &&
            (identical(other.deactivatedByBank, deactivatedByBank) ||
                other.deactivatedByBank == deactivatedByBank) &&
            const DeepCollectionEquality()
                .equals(other.bankDeactivationReason, bankDeactivationReason) &&
            (identical(other.bankMerchantStatus, bankMerchantStatus) ||
                other.bankMerchantStatus == bankMerchantStatus) &&
            const DeepCollectionEquality()
                .equals(other.nationalId, nationalId) &&
            const DeepCollectionEquality()
                .equals(other.superAgent, superAgent) &&
            const DeepCollectionEquality()
                .equals(other.walletLimitProfile, walletLimitProfile) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.commercialRegistration, commercialRegistration) &&
            const DeepCollectionEquality().equals(
                other.commercialRegistrationArea, commercialRegistrationArea) &&
            const DeepCollectionEquality()
                .equals(other.distributorCode, distributorCode) &&
            const DeepCollectionEquality()
                .equals(other.distributorBranchCode, distributorBranchCode) &&
            (identical(other.allowTerminalOrderId, allowTerminalOrderId) ||
                other.allowTerminalOrderId == allowTerminalOrderId) &&
            (identical(other.allowEncryptionBypass, allowEncryptionBypass) ||
                other.allowEncryptionBypass == allowEncryptionBypass) &&
            const DeepCollectionEquality()
                .equals(other.walletPhoneNumber, walletPhoneNumber) &&
            (identical(other.suspicious, suspicious) ||
                other.suspicious == suspicious) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.bankRejectionReason, bankRejectionReason) &&
            (identical(other.bankReceivedDocuments, bankReceivedDocuments) ||
                other.bankReceivedDocuments == bankReceivedDocuments) &&
            (identical(other.bankMerchantDigitalStatus, bankMerchantDigitalStatus) ||
                other.bankMerchantDigitalStatus == bankMerchantDigitalStatus) &&
            const DeepCollectionEquality()
                .equals(other.bankDigitalRejectionReason, bankDigitalRejectionReason) &&
            (identical(other.filledBusinessData, filledBusinessData) || other.filledBusinessData == filledBusinessData) &&
            (identical(other.dayStartTime, dayStartTime) || other.dayStartTime == dayStartTime) &&
            const DeepCollectionEquality().equals(other.dayEndTime, dayEndTime) &&
            (identical(other.withholdTransfers, withholdTransfers) || other.withholdTransfers == withholdTransfers) &&
            (identical(other.manualSettlement, manualSettlement) || other.manualSettlement == manualSettlement) &&
            (identical(other.smsSenderName, smsSenderName) || other.smsSenderName == smsSenderName) &&
            const DeepCollectionEquality().equals(other.withholdTransfersReason, withholdTransfersReason) &&
            const DeepCollectionEquality().equals(other.withholdTransfersNotes, withholdTransfersNotes) &&
            (identical(other.canBillDepositWithCard, canBillDepositWithCard) || other.canBillDepositWithCard == canBillDepositWithCard) &&
            (identical(other.canTopupMerchants, canTopupMerchants) || other.canTopupMerchants == canTopupMerchants) &&
            const DeepCollectionEquality().equals(other.topupTransferId, topupTransferId) &&
            (identical(other.referralEligible, referralEligible) || other.referralEligible == referralEligible) &&
            (identical(other.isEligibleToBeRanger, isEligibleToBeRanger) || other.isEligibleToBeRanger == isEligibleToBeRanger) &&
            (identical(other.isRanger, isRanger) || other.isRanger == isRanger) &&
            (identical(other.isPoaching, isPoaching) || other.isPoaching == isPoaching) &&
            (identical(other.paymobAppMerchant, paymobAppMerchant) || other.paymobAppMerchant == paymobAppMerchant) &&
            const DeepCollectionEquality().equals(other.settlementFrequency, settlementFrequency) &&
            const DeepCollectionEquality().equals(other.dayOfTheWeek, dayOfTheWeek) &&
            const DeepCollectionEquality().equals(other.dayOfTheMonth, dayOfTheMonth) &&
            (identical(other.allowTransactionNotifications, allowTransactionNotifications) || other.allowTransactionNotifications == allowTransactionNotifications) &&
            (identical(other.allowTransferNotifications, allowTransferNotifications) || other.allowTransferNotifications == allowTransferNotifications) &&
            (identical(other.sallefnyAmountWhole, sallefnyAmountWhole) || other.sallefnyAmountWhole == sallefnyAmountWhole) &&
            (identical(other.sallefnyFeesWhole, sallefnyFeesWhole) || other.sallefnyFeesWhole == sallefnyFeesWhole) &&
            const DeepCollectionEquality().equals(other.paymobAppFirstLogin, paymobAppFirstLogin) &&
            const DeepCollectionEquality().equals(other.paymobAppLastActivity, paymobAppLastActivity) &&
            (identical(other.payoutEnabled, payoutEnabled) || other.payoutEnabled == payoutEnabled) &&
            (identical(other.payoutTerms, payoutTerms) || other.payoutTerms == payoutTerms) &&
            (identical(other.isBillsNew, isBillsNew) || other.isBillsNew == isBillsNew) &&
            (identical(other.canProcessMultipleRefunds, canProcessMultipleRefunds) || other.canProcessMultipleRefunds == canProcessMultipleRefunds) &&
            (identical(other.settlementClassification, settlementClassification) || other.settlementClassification == settlementClassification) &&
            (identical(other.instantSettlementEnabled, instantSettlementEnabled) || other.instantSettlementEnabled == instantSettlementEnabled) &&
            (identical(other.instantSettlementTransactionOtpVerified, instantSettlementTransactionOtpVerified) || other.instantSettlementTransactionOtpVerified == instantSettlementTransactionOtpVerified) &&
            (identical(other.preferredLanguage, preferredLanguage) || other.preferredLanguage == preferredLanguage) &&
            (identical(other.ignoreFlashCallbacks, ignoreFlashCallbacks) || other.ignoreFlashCallbacks == ignoreFlashCallbacks) &&
            const DeepCollectionEquality().equals(other.acqPartner, acqPartner) &&
            const DeepCollectionEquality().equals(other.dom, dom) &&
            const DeepCollectionEquality().equals(other.bankRelated, bankRelated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        user,
        createdAt,
        active,
        profileType,
        const DeepCollectionEquality().hash(_phones),
        const DeepCollectionEquality().hash(_companyEmails),
        companyName,
        state,
        country,
        city,
        postalCode,
        street,
        emailNotification,
        const DeepCollectionEquality().hash(orderRetrievalEndpoint),
        const DeepCollectionEquality().hash(deliveryUpdateEndpoint),
        logoUrl,
        isMobadra,
        sector,
        is2faEnabled,
        const DeepCollectionEquality().hash(otpSentTo),
        activationMethod,
        signedUpThrough,
        failedAttempts,
        const DeepCollectionEquality().hash(username),
        const DeepCollectionEquality().hash(primaryPhoneNumber),
        primaryPhoneVerified,
        isTempPassword,
        const DeepCollectionEquality().hash(otp2faSentAt),
        const DeepCollectionEquality().hash(otp2faAttempt),
        const DeepCollectionEquality().hash(otpSentAt),
        const DeepCollectionEquality().hash(otpValidatedAt),
        const DeepCollectionEquality().hash(awbBanner),
        const DeepCollectionEquality().hash(emailBanner),
        const DeepCollectionEquality().hash(identificationNumber),
        deliveryStatusCallback,
        const DeepCollectionEquality().hash(merchantExternalLink),
        merchantStatus,
        deactivatedByBank,
        const DeepCollectionEquality().hash(bankDeactivationReason),
        bankMerchantStatus,
        const DeepCollectionEquality().hash(nationalId),
        const DeepCollectionEquality().hash(superAgent),
        const DeepCollectionEquality().hash(walletLimitProfile),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(commercialRegistration),
        const DeepCollectionEquality().hash(commercialRegistrationArea),
        const DeepCollectionEquality().hash(distributorCode),
        const DeepCollectionEquality().hash(distributorBranchCode),
        allowTerminalOrderId,
        allowEncryptionBypass,
        const DeepCollectionEquality().hash(walletPhoneNumber),
        suspicious,
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(bankRejectionReason),
        bankReceivedDocuments,
        bankMerchantDigitalStatus,
        const DeepCollectionEquality().hash(bankDigitalRejectionReason),
        filledBusinessData,
        dayStartTime,
        const DeepCollectionEquality().hash(dayEndTime),
        withholdTransfers,
        manualSettlement,
        smsSenderName,
        const DeepCollectionEquality().hash(withholdTransfersReason),
        const DeepCollectionEquality().hash(withholdTransfersNotes),
        canBillDepositWithCard,
        canTopupMerchants,
        const DeepCollectionEquality().hash(topupTransferId),
        referralEligible,
        isEligibleToBeRanger,
        isRanger,
        isPoaching,
        paymobAppMerchant,
        const DeepCollectionEquality().hash(settlementFrequency),
        const DeepCollectionEquality().hash(dayOfTheWeek),
        const DeepCollectionEquality().hash(dayOfTheMonth),
        allowTransactionNotifications,
        allowTransferNotifications,
        sallefnyAmountWhole,
        sallefnyFeesWhole,
        const DeepCollectionEquality().hash(paymobAppFirstLogin),
        const DeepCollectionEquality().hash(paymobAppLastActivity),
        payoutEnabled,
        payoutTerms,
        isBillsNew,
        canProcessMultipleRefunds,
        settlementClassification,
        instantSettlementEnabled,
        instantSettlementTransactionOtpVerified,
        preferredLanguage,
        ignoreFlashCallbacks,
        const DeepCollectionEquality().hash(acqPartner),
        const DeepCollectionEquality().hash(dom),
        const DeepCollectionEquality().hash(bankRelated)
      ]);

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImplCopyWith<_$ProfileImpl> get copyWith =>
      __$$ProfileImplCopyWithImpl<_$ProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileImplToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {final int? id,
      final User? user,
      final String? createdAt,
      final bool? active,
      final String? profileType,
      final List<String>? phones,
      final List<String>? companyEmails,
      final String? companyName,
      final String? state,
      final String? country,
      final String? city,
      final String? postalCode,
      final String? street,
      final bool? emailNotification,
      final dynamic orderRetrievalEndpoint,
      final dynamic deliveryUpdateEndpoint,
      final String? logoUrl,
      final bool? isMobadra,
      final String? sector,
      final bool? is2faEnabled,
      final dynamic otpSentTo,
      final int? activationMethod,
      final int? signedUpThrough,
      final int? failedAttempts,
      final dynamic username,
      final dynamic primaryPhoneNumber,
      final bool? primaryPhoneVerified,
      final bool? isTempPassword,
      final dynamic otp2faSentAt,
      final dynamic otp2faAttempt,
      final dynamic otpSentAt,
      final dynamic otpValidatedAt,
      final dynamic awbBanner,
      final dynamic emailBanner,
      final dynamic identificationNumber,
      final String? deliveryStatusCallback,
      final dynamic merchantExternalLink,
      final int? merchantStatus,
      final bool? deactivatedByBank,
      final dynamic bankDeactivationReason,
      final int? bankMerchantStatus,
      final dynamic nationalId,
      final dynamic superAgent,
      final dynamic walletLimitProfile,
      final dynamic address,
      final dynamic commercialRegistration,
      final dynamic commercialRegistrationArea,
      final dynamic distributorCode,
      final dynamic distributorBranchCode,
      final bool? allowTerminalOrderId,
      final bool? allowEncryptionBypass,
      final dynamic walletPhoneNumber,
      final int? suspicious,
      final dynamic latitude,
      final dynamic longitude,
      final dynamic bankRejectionReason,
      final bool? bankReceivedDocuments,
      final int? bankMerchantDigitalStatus,
      final dynamic bankDigitalRejectionReason,
      final bool? filledBusinessData,
      final String? dayStartTime,
      final dynamic dayEndTime,
      final bool? withholdTransfers,
      final bool? manualSettlement,
      final String? smsSenderName,
      final dynamic withholdTransfersReason,
      final dynamic withholdTransfersNotes,
      final bool? canBillDepositWithCard,
      final bool? canTopupMerchants,
      final dynamic topupTransferId,
      final bool? referralEligible,
      final bool? isEligibleToBeRanger,
      final bool? isRanger,
      final bool? isPoaching,
      final bool? paymobAppMerchant,
      final dynamic settlementFrequency,
      final dynamic dayOfTheWeek,
      final dynamic dayOfTheMonth,
      final bool? allowTransactionNotifications,
      final bool? allowTransferNotifications,
      final int? sallefnyAmountWhole,
      final int? sallefnyFeesWhole,
      final dynamic paymobAppFirstLogin,
      final dynamic paymobAppLastActivity,
      final bool? payoutEnabled,
      final bool? payoutTerms,
      final bool? isBillsNew,
      final bool? canProcessMultipleRefunds,
      final int? settlementClassification,
      final bool? instantSettlementEnabled,
      final bool? instantSettlementTransactionOtpVerified,
      final String? preferredLanguage,
      final bool? ignoreFlashCallbacks,
      final dynamic acqPartner,
      final dynamic dom,
      final dynamic bankRelated}) = _$ProfileImpl;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$ProfileImpl.fromJson;

  @override
  int? get id;
  @override
  User? get user;
  @override
  String? get createdAt;
  @override
  bool? get active;
  @override
  String? get profileType;
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
  @override
  bool? get emailNotification;
  @override
  dynamic get orderRetrievalEndpoint;
  @override
  dynamic get deliveryUpdateEndpoint;
  @override
  String? get logoUrl;
  @override
  bool? get isMobadra;
  @override
  String? get sector;
  @override
  bool? get is2faEnabled;
  @override
  dynamic get otpSentTo;
  @override
  int? get activationMethod;
  @override
  int? get signedUpThrough;
  @override
  int? get failedAttempts;
  @override
  dynamic get username;
  @override
  dynamic get primaryPhoneNumber;
  @override
  bool? get primaryPhoneVerified;
  @override
  bool? get isTempPassword;
  @override
  dynamic get otp2faSentAt;
  @override
  dynamic get otp2faAttempt;
  @override
  dynamic get otpSentAt;
  @override
  dynamic get otpValidatedAt;
  @override
  dynamic get awbBanner;
  @override
  dynamic get emailBanner;
  @override
  dynamic get identificationNumber;
  @override
  String? get deliveryStatusCallback;
  @override
  dynamic get merchantExternalLink;
  @override
  int? get merchantStatus;
  @override
  bool? get deactivatedByBank;
  @override
  dynamic get bankDeactivationReason;
  @override
  int? get bankMerchantStatus;
  @override
  dynamic get nationalId;
  @override
  dynamic get superAgent;
  @override
  dynamic get walletLimitProfile;
  @override
  dynamic get address;
  @override
  dynamic get commercialRegistration;
  @override
  dynamic get commercialRegistrationArea;
  @override
  dynamic get distributorCode;
  @override
  dynamic get distributorBranchCode;
  @override
  bool? get allowTerminalOrderId;
  @override
  bool? get allowEncryptionBypass;
  @override
  dynamic get walletPhoneNumber;
  @override
  int? get suspicious;
  @override
  dynamic get latitude;
  @override
  dynamic get longitude;
  @override
  dynamic get bankRejectionReason;
  @override
  bool? get bankReceivedDocuments;
  @override
  int? get bankMerchantDigitalStatus;
  @override
  dynamic get bankDigitalRejectionReason;
  @override
  bool? get filledBusinessData;
  @override
  String? get dayStartTime;
  @override
  dynamic get dayEndTime;
  @override
  bool? get withholdTransfers;
  @override
  bool? get manualSettlement;
  @override
  String? get smsSenderName;
  @override
  dynamic get withholdTransfersReason;
  @override
  dynamic get withholdTransfersNotes;
  @override
  bool? get canBillDepositWithCard;
  @override
  bool? get canTopupMerchants;
  @override
  dynamic get topupTransferId;
  @override
  bool? get referralEligible;
  @override
  bool? get isEligibleToBeRanger;
  @override
  bool? get isRanger;
  @override
  bool? get isPoaching;
  @override
  bool? get paymobAppMerchant;
  @override
  dynamic get settlementFrequency;
  @override
  dynamic get dayOfTheWeek;
  @override
  dynamic get dayOfTheMonth;
  @override
  bool? get allowTransactionNotifications;
  @override
  bool? get allowTransferNotifications;
  @override
  int? get sallefnyAmountWhole;
  @override
  int? get sallefnyFeesWhole;
  @override
  dynamic get paymobAppFirstLogin;
  @override
  dynamic get paymobAppLastActivity;
  @override
  bool? get payoutEnabled;
  @override
  bool? get payoutTerms;
  @override
  bool? get isBillsNew;
  @override
  bool? get canProcessMultipleRefunds;
  @override
  int? get settlementClassification;
  @override
  bool? get instantSettlementEnabled;
  @override
  bool? get instantSettlementTransactionOtpVerified;
  @override
  String? get preferredLanguage;
  @override
  bool? get ignoreFlashCallbacks;
  @override
  dynamic get acqPartner;
  @override
  dynamic get dom;
  @override
  dynamic get bankRelated;

  /// Create a copy of Profile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileImplCopyWith<_$ProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  int? get id => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get dateJoined => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  bool? get isStaff => throw _privateConstructorUsedError;
  bool? get isSuperuser => throw _privateConstructorUsedError;
  dynamic get lastLogin => throw _privateConstructorUsedError;
  List<int>? get userPermissions => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {int? id,
      String? username,
      String? firstName,
      String? lastName,
      String? dateJoined,
      String? email,
      bool? isActive,
      bool? isStaff,
      bool? isSuperuser,
      dynamic lastLogin,
      List<int>? userPermissions});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? dateJoined = freezed,
    Object? email = freezed,
    Object? isActive = freezed,
    Object? isStaff = freezed,
    Object? isSuperuser = freezed,
    Object? lastLogin = freezed,
    Object? userPermissions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateJoined: freezed == dateJoined
          ? _value.dateJoined
          : dateJoined // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isStaff: freezed == isStaff
          ? _value.isStaff
          : isStaff // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSuperuser: freezed == isSuperuser
          ? _value.isSuperuser
          : isSuperuser // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userPermissions: freezed == userPermissions
          ? _value.userPermissions
          : userPermissions // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? username,
      String? firstName,
      String? lastName,
      String? dateJoined,
      String? email,
      bool? isActive,
      bool? isStaff,
      bool? isSuperuser,
      dynamic lastLogin,
      List<int>? userPermissions});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? dateJoined = freezed,
    Object? email = freezed,
    Object? isActive = freezed,
    Object? isStaff = freezed,
    Object? isSuperuser = freezed,
    Object? lastLogin = freezed,
    Object? userPermissions = freezed,
  }) {
    return _then(_$UserImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      dateJoined: freezed == dateJoined
          ? _value.dateJoined
          : dateJoined // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isStaff: freezed == isStaff
          ? _value.isStaff
          : isStaff // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSuperuser: freezed == isSuperuser
          ? _value.isSuperuser
          : isSuperuser // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userPermissions: freezed == userPermissions
          ? _value._userPermissions
          : userPermissions // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl with DiagnosticableTreeMixin implements _User {
  const _$UserImpl(
      {this.id,
      this.username,
      this.firstName,
      this.lastName,
      this.dateJoined,
      this.email,
      this.isActive,
      this.isStaff,
      this.isSuperuser,
      this.lastLogin,
      final List<int>? userPermissions})
      : _userPermissions = userPermissions;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final int? id;
  @override
  final String? username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? dateJoined;
  @override
  final String? email;
  @override
  final bool? isActive;
  @override
  final bool? isStaff;
  @override
  final bool? isSuperuser;
  @override
  final dynamic lastLogin;
  final List<int>? _userPermissions;
  @override
  List<int>? get userPermissions {
    final value = _userPermissions;
    if (value == null) return null;
    if (_userPermissions is EqualUnmodifiableListView) return _userPermissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'User(id: $id, username: $username, firstName: $firstName, lastName: $lastName, dateJoined: $dateJoined, email: $email, isActive: $isActive, isStaff: $isStaff, isSuperuser: $isSuperuser, lastLogin: $lastLogin, userPermissions: $userPermissions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'User'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('dateJoined', dateJoined))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('isActive', isActive))
      ..add(DiagnosticsProperty('isStaff', isStaff))
      ..add(DiagnosticsProperty('isSuperuser', isSuperuser))
      ..add(DiagnosticsProperty('lastLogin', lastLogin))
      ..add(DiagnosticsProperty('userPermissions', userPermissions));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.dateJoined, dateJoined) ||
                other.dateJoined == dateJoined) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isStaff, isStaff) || other.isStaff == isStaff) &&
            (identical(other.isSuperuser, isSuperuser) ||
                other.isSuperuser == isSuperuser) &&
            const DeepCollectionEquality().equals(other.lastLogin, lastLogin) &&
            const DeepCollectionEquality()
                .equals(other._userPermissions, _userPermissions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      firstName,
      lastName,
      dateJoined,
      email,
      isActive,
      isStaff,
      isSuperuser,
      const DeepCollectionEquality().hash(lastLogin),
      const DeepCollectionEquality().hash(_userPermissions));

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {final int? id,
      final String? username,
      final String? firstName,
      final String? lastName,
      final String? dateJoined,
      final String? email,
      final bool? isActive,
      final bool? isStaff,
      final bool? isSuperuser,
      final dynamic lastLogin,
      final List<int>? userPermissions}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  int? get id;
  @override
  String? get username;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get dateJoined;
  @override
  String? get email;
  @override
  bool? get isActive;
  @override
  bool? get isStaff;
  @override
  bool? get isSuperuser;
  @override
  dynamic get lastLogin;
  @override
  List<int>? get userPermissions;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
