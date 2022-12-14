// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleDataDto _$SimpleDataDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SimpleDataDto',
      json,
      ($checkedConvert) {
        final val = SimpleDataDto(
          extraProperties: $checkedConvert(
              'extraProperties',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as Object),
                  )),
          id: $checkedConvert('id', (v) => v as String?),
          creationTime: $checkedConvert('creationTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          creatorId: $checkedConvert('creatorId', (v) => v as String?),
          collection: $checkedConvert('collection', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SimpleDataDtoToJson(SimpleDataDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('extraProperties', instance.extraProperties);
  writeNotNull('id', instance.id);
  writeNotNull('creationTime', instance.creationTime?.toIso8601String());
  writeNotNull('creatorId', instance.creatorId);
  writeNotNull('collection', instance.collection);
  return val;
}
