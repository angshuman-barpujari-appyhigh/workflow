import 'package:flutter/material.dart';

class GlobalKeys {
  GlobalKeys._privateConstructor();

  static final navigationKey = GlobalKey<NavigatorState>();
}

class Constants {
  Constants._();

  static final Color colorOverlayWatermark = Colors.black.withOpacity(0.2);

  static const downloadFiles = 'Images';
  static const appCache = 'App Cache';

  static const blankIdentifier = '_';

  static const templatesPlaceholder = '{object}';

  static bool newDownload = false;

  static const bool debug = false;

  static const bool enableNetworkLogger = false;

  static const int limitExceededStatusCode = 203;

  static const int explicitContentStatusCode = 513;


  static const int promptMaxLimit = 350;

  static const downloadedFiles = 'Downloaded Images';

  static const connectTimeout = 60000;
  static const receiveTimeout = 60000;
}

class SPKeys {
  SPKeys._();

  static const String keyUserId = "key_user_id";
  static const String keyUser = "key_user";
  static const String keyToken = "key_token";
  static const String testPreferences = "TEST_PREFERENCES";
  static const String keyAppLanguage = "key_app_language";
  static const String keyJWTToken = "key_jwt_token";
  static const String keyFirstSessionDone = "key_first_session_done";
  static const String keyPushToken = "key_push_token";
  static const String keyPremiumUser = "key_premium_user";
  static const String keyEmailId = "key_email_id";
  static const String keyName = "key_name";
  static const String keyProfilePicture = "key_profile_picture";
  static const String keyUserRated = "key_user_rated";
  static const String keyRatedVersion = "key_rated_version";
  static const String keyFirstImageCreation = "key_first_image_creation";
}

class DBKeys {
  DBKeys._();

  static const String homeContentStoreName = 'homeContent';
}

class RCKeys {
  RCKeys._();

  static const String keySample = "sample";
  static const String keyEntitlementId = 'pro_entitlement';
  static const String keyRatingThreshold = 'rating_threshold';
  static const String keyEnableRewardedAds = 'enable_rewarded_ads';
  static const String keyAppUpdate = 'app_update';
  static const String keyBanners = 'pro_banners';
  static const String keyBannersProLogic = 'pro_banners_logic';
  static const String keyProTip = 'pro_tip';
}

class ErrorMessages {
  ErrorMessages._privateConstructor();

  static const unauthorized = 'You are not authorized';
  static const noInternet =
      'Oh no! You aren\'t connected to internet. Connect to proceed.';
  static const serverError = 'Server Error';
  static const connectionTimeout = 'Something went wrong. Please try again.';
  static const networkGeneral = 'Something went wrong. Please try again later.';
  static const invalidPhone = 'Invalid Mobile number';
  static const invalidOTP = 'Invalid OTP';
  static const invalidName = 'Invalid Name';
  static const invalidEmail = 'Invalid Email';
  static const noSubscription = 'No Active subscription';
}