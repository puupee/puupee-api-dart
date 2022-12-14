// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NameValue _$NameValueFromJson(Map<String, dynamic> json) => $checkedCreate(
      'NameValue',
      json,
      ($checkedConvert) {
        final val = NameValue(
          name: $checkedConvert('name', (v) => v as String?),
          value: $checkedConvert('value', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$NameValueToJson(NameValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('value', instance.value);
  return val;
}
