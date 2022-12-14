// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangePasswordInput _$ChangePasswordInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChangePasswordInput',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['newPassword'],
        );
        final val = ChangePasswordInput(
          currentPassword:
              $checkedConvert('currentPassword', (v) => v as String?),
          newPassword: $checkedConvert('newPassword', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChangePasswordInputToJson(ChangePasswordInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currentPassword', instance.currentPassword);
  val['newPassword'] = instance.newPassword;
  return val;
}
