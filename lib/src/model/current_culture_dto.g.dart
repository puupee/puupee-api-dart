// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_culture_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrentCultureDto _$CurrentCultureDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CurrentCultureDto',
      json,
      ($checkedConvert) {
        final val = CurrentCultureDto(
          displayName: $checkedConvert('displayName', (v) => v as String?),
          englishName: $checkedConvert('englishName', (v) => v as String?),
          threeLetterIsoLanguageName: $checkedConvert(
              'threeLetterIsoLanguageName', (v) => v as String?),
          twoLetterIsoLanguageName:
              $checkedConvert('twoLetterIsoLanguageName', (v) => v as String?),
          isRightToLeft: $checkedConvert('isRightToLeft', (v) => v as bool?),
          cultureName: $checkedConvert('cultureName', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          nativeName: $checkedConvert('nativeName', (v) => v as String?),
          dateTimeFormat: $checkedConvert(
              'dateTimeFormat',
              (v) => v == null
                  ? null
                  : DateTimeFormatDto.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CurrentCultureDtoToJson(CurrentCultureDto instance) =>
    <String, dynamic>{
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.englishName case final value?) 'englishName': value,
      if (instance.threeLetterIsoLanguageName case final value?)
        'threeLetterIsoLanguageName': value,
      if (instance.twoLetterIsoLanguageName case final value?)
        'twoLetterIsoLanguageName': value,
      if (instance.isRightToLeft case final value?) 'isRightToLeft': value,
      if (instance.cultureName case final value?) 'cultureName': value,
      if (instance.name case final value?) 'name': value,
      if (instance.nativeName case final value?) 'nativeName': value,
      if (instance.dateTimeFormat?.toJson() case final value?)
        'dateTimeFormat': value,
    };
