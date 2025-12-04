// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_service_validation_error_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoteServiceValidationErrorInfo _$RemoteServiceValidationErrorInfoFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('RemoteServiceValidationErrorInfo', json, ($checkedConvert) {
      final val = RemoteServiceValidationErrorInfo(
        message: $checkedConvert('message', (v) => v as String?),
        members: $checkedConvert(
          'members',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RemoteServiceValidationErrorInfoToJson(
  RemoteServiceValidationErrorInfo instance,
) => <String, dynamic>{
  if (instance.message case final value?) 'message': value,
  if (instance.members case final value?) 'members': value,
};
