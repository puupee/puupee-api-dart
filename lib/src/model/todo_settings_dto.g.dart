// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_settings_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TodoSettingsDto _$TodoSettingsDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TodoSettingsDto',
      json,
      ($checkedConvert) {
        final val = TodoSettingsDto(
          showCompleted: $checkedConvert('showCompleted', (v) => v as bool?),
          showDetails: $checkedConvert('showDetails', (v) => v as bool?),
          orderBy: $checkedConvert(
              'orderBy', (v) => $enumDecodeNullable(_$TodoOrderByEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TodoSettingsDtoToJson(TodoSettingsDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('showCompleted', instance.showCompleted);
  writeNotNull('showDetails', instance.showDetails);
  writeNotNull('orderBy', _$TodoOrderByEnumMap[instance.orderBy]);
  return val;
}

const _$TodoOrderByEnumMap = {
  TodoOrderBy.creationTime: 'CreationTime',
  TodoOrderBy.creationTimeDesc: 'CreationTimeDesc',
  TodoOrderBy.lastModificationTime: 'LastModificationTime',
  TodoOrderBy.lastModificationTimeDesc: 'LastModificationTimeDesc',
  TodoOrderBy.title: 'Title',
  TodoOrderBy.titleDesc: 'TitleDesc',
  TodoOrderBy.priority: 'Priority',
  TodoOrderBy.priorityDesc: 'PriorityDesc',
  TodoOrderBy.tag: 'Tag',
  TodoOrderBy.tagDesc: 'TagDesc',
};
