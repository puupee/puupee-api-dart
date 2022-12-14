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

Map<String, dynamic> _$CurrentCultureDtoToJson(CurrentCultureDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayName', instance.displayName);
  writeNotNull('englishName', instance.englishName);
  writeNotNull(
      'threeLetterIsoLanguageName', instance.threeLetterIsoLanguageName);
  writeNotNull('twoLetterIsoLanguageName', instance.twoLetterIsoLanguageName);
  writeNotNull('isRightToLeft', instance.isRightToLeft);
  writeNotNull('cultureName', instance.cultureName);
  writeNotNull('name', instance.name);
  writeNotNull('nativeName', instance.nativeName);
  writeNotNull('dateTimeFormat', instance.dateTimeFormat?.toJson());
  return val;
}
