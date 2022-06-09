//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class CreateUpdateTodoDto {
  /// Returns a new [CreateUpdateTodoDto] instance.
  CreateUpdateTodoDto({
    this.title,
    this.priority,
    this.tagIds,
    this.isDone,
    this.parentId,
    this.startAt,
    this.endAt,
    this.notifyAt,
    this.notifyTimingType,
    this.notifyTimingUnit,
    this.notifyTimingValue,
    this.repeat,
    this.syncVersion,
    this.doneAt,
    this.isDeleted,
    this.deletionTime,
    this.creationTime,
    this.lastModificationTime,
  });


  String? title;

  Priority? priority;

  List<String>? tagIds;

  bool? isDone;

  String? parentId;

  DateTime? startAt;

  DateTime? endAt;

  DateTime? notifyAt;

  TodoNotifyTimingType? notifyTimingType;

  TodoNotifyTimingUnit? notifyTimingUnit;

  int? notifyTimingValue;

  TodoRepeat? repeat;

  int? syncVersion;

  DateTime? doneAt;

  bool? isDeleted;

  DateTime? deletionTime;

  DateTime? creationTime;

  DateTime? lastModificationTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateTodoDto &&
     other.title == title &&
     other.priority == priority &&
     other.tagIds == tagIds &&
     other.isDone == isDone &&
     other.parentId == parentId &&
     other.startAt == startAt &&
     other.endAt == endAt &&
     other.notifyAt == notifyAt &&
     other.notifyTimingType == notifyTimingType &&
     other.notifyTimingUnit == notifyTimingUnit &&
     other.notifyTimingValue == notifyTimingValue &&
     other.repeat == repeat &&
     other.syncVersion == syncVersion &&
     other.doneAt == doneAt &&
     other.isDeleted == isDeleted &&
     other.deletionTime == deletionTime &&
     other.creationTime == creationTime &&
     other.lastModificationTime == lastModificationTime;

  @override
  int get hashCode =>
    title.hashCode +
    priority.hashCode +
    tagIds.hashCode +
    isDone.hashCode +
    parentId.hashCode +
    startAt.hashCode +
    endAt.hashCode +
    notifyAt.hashCode +
    notifyTimingType.hashCode +
    notifyTimingUnit.hashCode +
    notifyTimingValue.hashCode +
    repeat.hashCode +
    syncVersion.hashCode +
    doneAt.hashCode +
    isDeleted.hashCode +
    deletionTime.hashCode +
    creationTime.hashCode +
    lastModificationTime.hashCode;

  @override
  String toString() => 'CreateUpdateTodoDto[title=$title, priority=$priority, tagIds=$tagIds, isDone=$isDone, parentId=$parentId, startAt=$startAt, endAt=$endAt, notifyAt=$notifyAt, notifyTimingType=$notifyTimingType, notifyTimingUnit=$notifyTimingUnit, notifyTimingValue=$notifyTimingValue, repeat=$repeat, syncVersion=$syncVersion, doneAt=$doneAt, isDeleted=$isDeleted, deletionTime=$deletionTime, creationTime=$creationTime, lastModificationTime=$lastModificationTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (title != null) {
      json[r'title'] = title;
    }
    if (priority != null) {
      json[r'priority'] = priority;
    }
    if (tagIds != null) {
      json[r'tagIds'] = tagIds;
    }
    if (isDone != null) {
      json[r'isDone'] = isDone;
    }
    if (parentId != null) {
      json[r'parentId'] = parentId;
    }
    if (startAt != null) {
      json[r'startAt'] = startAt!.toUtc().toIso8601String();
    }
    if (endAt != null) {
      json[r'endAt'] = endAt!.toUtc().toIso8601String();
    }
    if (notifyAt != null) {
      json[r'notifyAt'] = notifyAt!.toUtc().toIso8601String();
    }
    if (notifyTimingType != null) {
      json[r'notifyTimingType'] = notifyTimingType;
    }
    if (notifyTimingUnit != null) {
      json[r'notifyTimingUnit'] = notifyTimingUnit;
    }
    if (notifyTimingValue != null) {
      json[r'notifyTimingValue'] = notifyTimingValue;
    }
    if (repeat != null) {
      json[r'repeat'] = repeat;
    }
    if (syncVersion != null) {
      json[r'syncVersion'] = syncVersion;
    }
    if (doneAt != null) {
      json[r'doneAt'] = doneAt!.toUtc().toIso8601String();
    }
    if (isDeleted != null) {
      json[r'isDeleted'] = isDeleted;
    }
    if (deletionTime != null) {
      json[r'deletionTime'] = deletionTime!.toUtc().toIso8601String();
    }
    if (creationTime != null) {
      json[r'creationTime'] = creationTime!.toUtc().toIso8601String();
    }
    if (lastModificationTime != null) {
      json[r'lastModificationTime'] = lastModificationTime!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [CreateUpdateTodoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUpdateTodoDto fromJson(Map<String, dynamic> json) => CreateUpdateTodoDto(
        title: json[r'title'] == null ? null : json[r'title'] as String?,
        priority: json[r'priority'] == null ? null : Priority.fromJson(json[r'priority']),
        tagIds: json[r'tagIds'] is List
          ? (json[r'tagIds'] as List).cast<String>()
          : [],
        isDone: json[r'isDone'] == null ? null : json[r'isDone'] as bool?,
        parentId: json[r'parentId'] == null ? null : json[r'parentId'] as String?,
        startAt: json[r'startAt'] == null ? null : mapDateTime(json, r'startAt', ''),
        endAt: json[r'endAt'] == null ? null : mapDateTime(json, r'endAt', ''),
        notifyAt: json[r'notifyAt'] == null ? null : mapDateTime(json, r'notifyAt', ''),
        notifyTimingType: json[r'notifyTimingType'] == null ? null : TodoNotifyTimingType.fromJson(json[r'notifyTimingType']),
        notifyTimingUnit: json[r'notifyTimingUnit'] == null ? null : TodoNotifyTimingUnit.fromJson(json[r'notifyTimingUnit']),
        notifyTimingValue: json[r'notifyTimingValue'] == null ? null : json[r'notifyTimingValue'] as int?,
        repeat: json[r'repeat'] == null ? null : TodoRepeat.fromJson(json[r'repeat']),
        syncVersion: json[r'syncVersion'] == null ? null : json[r'syncVersion'] as int?,
        doneAt: json[r'doneAt'] == null ? null : mapDateTime(json, r'doneAt', ''),
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
    );

  static List<CreateUpdateTodoDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<CreateUpdateTodoDto>((i) => CreateUpdateTodoDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <CreateUpdateTodoDto>[];

  static Map<String, CreateUpdateTodoDto> mapFromJson(dynamic json) {
    final map = <String, CreateUpdateTodoDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateUpdateTodoDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateUpdateTodoDto-objects as value to a dart map
  static Map<String, List<CreateUpdateTodoDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<CreateUpdateTodoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateUpdateTodoDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

