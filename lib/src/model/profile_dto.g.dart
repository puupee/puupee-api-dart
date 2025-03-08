// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileDto _$ProfileDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ProfileDto',
      json,
      ($checkedConvert) {
        final val = ProfileDto(
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
          isExternal: $checkedConvert('isExternal', (v) => v as bool?),
          hasPassword: $checkedConvert('hasPassword', (v) => v as bool?),
          concurrencyStamp:
              $checkedConvert('concurrencyStamp', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProfileDtoToJson(ProfileDto instance) =>
    <String, dynamic>{
      if (instance.extraProperties case final value?) 'extraProperties': value,
      if (instance.userName case final value?) 'userName': value,
      if (instance.email case final value?) 'email': value,
      if (instance.name case final value?) 'name': value,
      if (instance.surname case final value?) 'surname': value,
      if (instance.phoneNumber case final value?) 'phoneNumber': value,
      if (instance.isExternal case final value?) 'isExternal': value,
      if (instance.hasPassword case final value?) 'hasPassword': value,
      if (instance.concurrencyStamp case final value?)
        'concurrencyStamp': value,
    };
