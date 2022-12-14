// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simple_data_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SimpleDataDtoPagedResultDto _$SimpleDataDtoPagedResultDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SimpleDataDtoPagedResultDto',
      json,
      ($checkedConvert) {
        final val = SimpleDataDtoPagedResultDto(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => SimpleDataDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalCount: $checkedConvert('totalCount', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SimpleDataDtoPagedResultDtoToJson(
    SimpleDataDtoPagedResultDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('totalCount', instance.totalCount);
  return val;
}
