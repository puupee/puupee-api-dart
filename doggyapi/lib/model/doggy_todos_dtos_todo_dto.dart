//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class DoggyTodosDtosTodoDto {
  /// Returns a new [DoggyTodosDtosTodoDto] instance.
  DoggyTodosDtosTodoDto({
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

  DoggyTodosPriority? priority;

  List<DoggyTagsDtosTagDto>? tags;

  DateTime? doneAt;

  bool? isDone;

  List<DoggyTodosDtosTodoDto>? children;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoggyTodosDtosTodoDto &&
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
     other.children == children;

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
    children.hashCode;

  @override
  String toString() => 'DoggyTodosDtosTodoDto[id=$id, creationTime=$creationTime, creatorId=$creatorId, lastModificationTime=$lastModificationTime, lastModifierId=$lastModifierId, isDeleted=$isDeleted, deleterId=$deleterId, deletionTime=$deletionTime, title=$title, priority=$priority, tags=$tags, doneAt=$doneAt, isDone=$isDone, children=$children]';

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
    return json;
  }

  /// Returns a new [DoggyTodosDtosTodoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoggyTodosDtosTodoDto fromJson(Map<String, dynamic> json) => DoggyTodosDtosTodoDto(
        id: json[r'id'] == null ? null : json[r'id'] as String?,
        creationTime: json[r'creationTime'] == null ? null : mapDateTime(json, r'creationTime', ''),
        creatorId: json[r'creatorId'] == null ? null : json[r'creatorId'] as String?,
        lastModificationTime: json[r'lastModificationTime'] == null ? null : mapDateTime(json, r'lastModificationTime', ''),
        lastModifierId: json[r'lastModifierId'] == null ? null : json[r'lastModifierId'] as String?,
        isDeleted: json[r'isDeleted'] == null ? null : json[r'isDeleted'] as bool?,
        deleterId: json[r'deleterId'] == null ? null : json[r'deleterId'] as String?,
        deletionTime: json[r'deletionTime'] == null ? null : mapDateTime(json, r'deletionTime', ''),
        title: json[r'title'] == null ? null : json[r'title'] as String?,
        priority: json[r'priority'] == null ? null : DoggyTodosPriority.fromJson(json[r'priority']),
        tags: json[r'tags'] == null ? null : DoggyTagsDtosTagDto.listFromJson(json[r'tags']),
        doneAt: json[r'doneAt'] == null ? null : mapDateTime(json, r'doneAt', ''),
        isDone: json[r'isDone'] == null ? null : json[r'isDone'] as bool?,
        children: json[r'children'] == null ? null : DoggyTodosDtosTodoDto.listFromJson(json[r'children']),
    );

  static List<DoggyTodosDtosTodoDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggyTodosDtosTodoDto>((i) => DoggyTodosDtosTodoDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggyTodosDtosTodoDto>[];

  static Map<String, DoggyTodosDtosTodoDto> mapFromJson(dynamic json) {
    final map = <String, DoggyTodosDtosTodoDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DoggyTodosDtosTodoDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DoggyTodosDtosTodoDto-objects as value to a dart map
  static Map<String, List<DoggyTodosDtosTodoDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DoggyTodosDtosTodoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DoggyTodosDtosTodoDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

