// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_dto_paged_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiKeyDtoPagedResultDto _$ApiKeyDtoPagedResultDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApiKeyDtoPagedResultDto',
      json,
      ($checkedConvert) {
        final val = ApiKeyDtoPagedResultDto(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ApiKeyDto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalCount:
              $checkedConvert('totalCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApiKeyDtoPagedResultDtoToJson(
    ApiKeyDtoPagedResultDto instance) {
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
