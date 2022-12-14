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
    RemoteServiceErrorInfo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('message', instance.message);
  writeNotNull('details', instance.details);
  writeNotNull('data', instance.data);
  writeNotNull('validationErrors',
      instance.validationErrors?.map((e) => e.toJson()).toList());
  return val;
}
