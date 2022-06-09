//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class TodoDto {
  /// Returns a new [TodoDto] instance.
  TodoDto({
    this.id,
    this.creationTime,
    this.creatorId,
    this.lastModificationTime,
    this.lastModifierId,
    this.isDeleted,
    this.deleterId,
    this.deletionTime,
    this.title,
    this.priority,
    this.tags,
    this.doneAt,
    this.isDone,
    this.children,
    this.syncVersion,
    this.parentId,
    this.startAt,
    this.endAt,
    this.notifyTimingType,
    this.notifyTimingUnit,
    this.repeat,
  });


  String? id;

  DateTime? creationTime;

  String? creatorId;

  DateTime? lastModificationTime;

  String? lastModifierId;

  bool? isDeleted;

  String? deleterId;

  DateTime? deletionTime;

  String? title;

  Priority? priority;

  List<TagDto>? tags;

  DateTime? doneAt;

  bool? isDone;

  List<TodoDto>? children;

  int? syncVersion;

  String? parentId;

  DateTime? startAt;

  DateTime? endAt;

  TodoNotifyTimingType? notifyTimingType;

  TodoNotifyTimingUnit? notifyTimingUnit;

  TodoRepeat? repeat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TodoDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.title == title &&
     other.priority == priority &&
     other.tags == tags &&
     other.doneAt == doneAt &&
     other.isDone == isDone &&
     other.children == children &&
     other.syncVersion == syncVersion &&
     other.parentId == parentId &&
     other.startAt == startAt &&
     other.endAt == endAt &&
     other.notifyTimingType == notifyTimingType &&
     other.notifyTimingUnit == notifyTimingUnit &&
     other.repeat == repeat;

  @override
  int get hashCode =>
    id.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    title.hashCode +
    priority.hashCode +
    tags.hashCode +
    doneAt.hashCode +
    isDone.hashCode +
    children.hashCode +
    syncVersion.hashCode +
    parentId.hashCode +
    startAt.hashCode +
    endAt.hashCode +
    notifyTimingType.hashCode +
    notifyTimingUnit.hashCode +
    repeat.hashCode;

  @override
  String toString() => 'TodoDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, title=$title, priority=$priority, tags=$tags, doneAt=$doneAt, isDone=$isDone, children=$children, syncVersion=$syncVersion, parentId=$parentId, startAt=$startAt, endAt=$endAt, notifyTimingType=$notifyTimingType, notifyTimingUnit=$notifyTimingUnit, repeat=$repeat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (creationTime != null) {
      json[r'creationTime'] = creationTime!.toUtc().toIso8601String();
    }
    if (creatorId != null) {
      json[r'creatorId'] = creatorId;
    }
    if (lastModificationTime != null) {
      json[r'lastModificationTime'] = lastModificationTime!.toUtc().toIso8601String();
    }
    if (lastModifierId != null) {
      json[r'lastModifierId'] = lastModifierId;
    }
    if (isDeleted != null) {
      json[r'isDeleted'] = isDeleted;
    }
    if (deleterId != null) {
      json[r'deleterId'] = deleterId;
    }
    if (deletionTime != null) {
      json[r'deletionTime'] = deletionTime!.toUtc().toIso8601String();
    }
    if (title != null) {
      json[r'title'] = title;
    }
    if (priority != null) {
      json[r'priority'] = priority;
    }
    if (tags != null) {
      json[r'tags'] = tags;
    }
    if (doneAt != null) {
      json[r'doneAt'] = doneAt!.toUtc().toIso8601String();
    }
    if (isDone != null) {
      json[r'isDone'] = isDone;
    }
    if (children != null) {
      json[r'children'] = children;
    }
    if (syncVersion != null) {
      json[r'syncVersion'] = syncVersion;
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
    if (notifyTimingType != null) {
      json[r'notifyTimingType'] = notifyTimingType;
    }
    if (notifyTimingUnit != null) {
      json[r'notifyTimingUnit'] = notifyTimingUnit;
    }
    if (repeat != null) {
      json[r'repeat'] = repeat;
    }
    return json;
  }

  /// Returns a new [TodoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TodoDto fromJson(Map<String, dynamic> json) => TodoDto(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: json[r'lastModifierId'] == null ? null : json[r'lastModifierId'] as String?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deleterId: json[r'deleterId'] == null ? null : json[r'deleterId'] as String?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        title: json[r'title'] == null ? null : json[r'title'] as String?,
        priority: json[r'priority'] == null ? null : Priority.fromJson(json[r'priority']),
        tags: json[r'tags'] == null ? null : TagDto.listFromJson(json[r'tags']),
        doneAt: json[r'doneAt'] == null ? null : mapDateTime(json, r'doneAt', ''),
        isDone: json[r'isDone'] == null ? null : json[r'isDone'] as bool?,
        children: json[r'children'] == null ? null : TodoDto.listFromJson(json[r'children']),
        syncVersion: json[r'syncVersion'] == null ? null : json[r'syncVersion'] as int?,
        parentId: json[r'parentId'] == null ? null : json[r'parentId'] as String?,
        startAt: json[r'startAt'] == null ? null : mapDateTime(json, r'startAt', ''),
        endAt: json[r'endAt'] == null ? null : mapDateTime(json, r'endAt', ''),
        notifyTimingType: json[r'notifyTimingType'] == null ? null : TodoNotifyTimingType.fromJson(json[r'notifyTimingType']),
        notifyTimingUnit: json[r'notifyTimingUnit'] == null ? null : TodoNotifyTimingUnit.fromJson(json[r'notifyTimingUnit']),
        repeat: json[r'repeat'] == null ? null : TodoRepeat.fromJson(json[r'repeat']),
    );

  static List<TodoDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TodoDto>((i) => TodoDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TodoDto>[];

  static Map<String, TodoDto> mapFromJson(dynamic json) {
    final map = <String, TodoDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TodoDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TodoDto-objects as value to a dart map
  static Map<String, List<TodoDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TodoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TodoDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

