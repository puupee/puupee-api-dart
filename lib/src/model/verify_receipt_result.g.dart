// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_receipt_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyReceiptResult _$VerifyReceiptResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VerifyReceiptResult',
      json,
      ($checkedConvert) {
        final val = VerifyReceiptResult(
          id: $checkedConvert('id', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          lastModificationTime: $checkedConvert('lastModificationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          lastModifierId:
              $checkedConvert('lastModifierId', (v) => v as String?),
          isDeleted: $checkedConvert('isDeleted', (v) => v as bool?),
          deleterId: $checkedConvert('deleterId', (v) => v as String?),
          deletionTime: $checkedConvert('deletionTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deleter: $checkedConvert(
              'deleter',
              (v) => v == null
                  ? null
                  : IdentityUser.fromJson(v as Map<String, dynamic>)),
          creator: $checkedConvert(
              'creator',
              (v) => v == null
                  ? null
                  : IdentityUser.fromJson(v as Map<String, dynamic>)),
          lastModifier: $checkedConvert(
              'lastModifier',
              (v) => v == null
                  ? null
                  : IdentityUser.fromJson(v as Map<String, dynamic>)),
          orderId: $checkedConvert('orderId', (v) => v as String?),
          receiptData: $checkedConvert('receiptData', (v) => v as String?),
          platform: $checkedConvert(
              'platform', (v) => $enumDecodeNullable(_$AppPlatformEnumMap, v)),
          deviceToken: $checkedConvert('deviceToken', (v) => v as String?),
          ok: $checkedConvert('ok', (v) => v as bool?),
          statusCode: $checkedConvert('statusCode', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
          resultData: $checkedConvert('resultData', (v) => v as String?),
          recordId: $checkedConvert('recordId', (v) => v as String?),
          appleVerifyReceiptResult: $checkedConvert(
              'appleVerifyReceiptResult',
              (v) => v == null
                  ? null
                  : AppleVerifyReceiptResult.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$VerifyReceiptResultToJson(
        VerifyReceiptResult instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.creationTime?.toIso8601String() case final value?)
        'creationTime': value,
      if (instance.creatorId case final value?) 'creatorId': value,
      if (instance.lastModificationTime?.toIso8601String() case final value?)
        'lastModificationTime': value,
      if (instance.lastModifierId case final value?) 'lastModifierId': value,
      if (instance.isDeleted case final value?) 'isDeleted': value,
      if (instance.deleterId case final value?) 'deleterId': value,
      if (instance.deletionTime?.toIso8601String() case final value?)
        'deletionTime': value,
      if (instance.deleter?.toJson() case final value?) 'deleter': value,
      if (instance.creator?.toJson() case final value?) 'creator': value,
      if (instance.lastModifier?.toJson() case final value?)
        'lastModifier': value,
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.receiptData case final value?) 'receiptData': value,
      if (_$AppPlatformEnumMap[instance.platform] case final value?)
        'platform': value,
      if (instance.deviceToken case final value?) 'deviceToken': value,
      if (instance.ok case final value?) 'ok': value,
      if (instance.statusCode case final value?) 'statusCode': value,
      if (instance.message case final value?) 'message': value,
      if (instance.resultData case final value?) 'resultData': value,
      if (instance.recordId case final value?) 'recordId': value,
      if (instance.appleVerifyReceiptResult?.toJson() case final value?)
        'appleVerifyReceiptResult': value,
    };

const _$AppPlatformEnumMap = {
  AppPlatform.none: 'None',
  AppPlatform.unknown: 'Unknown',
  AppPlatform.android: 'Android',
  AppPlatform.IOS: 'IOS',
  AppPlatform.macOS: 'MacOS',
  AppPlatform.windows: 'Windows',
  AppPlatform.linux: 'Linux',
  AppPlatform.web: 'Web',
  AppPlatform.service: 'Service',
  AppPlatform.other: 'Other',
};
