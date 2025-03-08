// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_service_error_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoteServiceErrorInfo _$RemoteServiceErrorInfoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RemoteServiceErrorInfo',
      json,
      ($checkedConvert) {
        final val = RemoteServiceErrorInfo(
          code: $checkedConvert('code', (v) => v as String?),
          message: $checkedConvert('message', (v) => v as String?),
          details: $checkedConvert('details', (v) => v as String?),
          data: $checkedConvert(
              'data',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          validationErrors: $checkedConvert(
              'validationErrors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => RemoteServiceValidationErrorInfo.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RemoteServiceErrorInfoToJson(
        RemoteServiceErrorInfo instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
      if (instance.details case final value?) 'details': value,
      if (instance.data case final value?) 'data': value,
      if (instance.validationErrors?.map((e) => e.toJson()).toList()
          case final value?)
        'validationErrors': value,
    };
