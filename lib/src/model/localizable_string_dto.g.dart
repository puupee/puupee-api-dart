// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'localizable_string_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalizableStringDto _$LocalizableStringDtoFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LocalizableStringDto', json, ($checkedConvert) {
  final val = LocalizableStringDto(
    name: $checkedConvert('name', (v) => v as String?),
    resource: $checkedConvert('resource', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$LocalizableStringDtoToJson(
  LocalizableStringDto instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.resource case final value?) 'resource': value,
};
