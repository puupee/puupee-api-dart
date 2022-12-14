// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateProfileDto _$UpdateProfileDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateProfileDto',
      json,
      ($checkedConvert) {
        final val = UpdateProfileDto(
          extraProperties: $checkedConvert(
              'extraProperties',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          userName: $checkedConvert('userName', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          surname: $checkedConvert('surname', (v) => v as String?),
          phoneNumber: $checkedConvert('phoneNumber', (v) => v as String?),
          concurrencyStamp:
              $checkedConvert('concurrencyStamp', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateProfileDtoToJson(UpdateProfileDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('extraProperties', instance.extraProperties);
  writeNotNull('userName', instance.userName);
  writeNotNull('email', instance.email);
  writeNotNull('name', instance.name);
  writeNotNull('surname', instance.surname);
  writeNotNull('phoneNumber', instance.phoneNumber);
  writeNotNull('concurrencyStamp', instance.concurrencyStamp);
  return val;
}
