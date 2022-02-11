//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class DoggyTodosDtosCreateUpdateTodoDto {
  /// Returns a new [DoggyTodosDtosCreateUpdateTodoDto] instance.
  DoggyTodosDtosCreateUpdateTodoDto({
    this.title,
    this.priority,
    this.tagIds,
    this.isDone,
    this.parentId,
    this.endAt,
  });


  String? title;

  DoggyTodosPriority? priority;

  List<String>? tagIds;

  bool? isDone;

  String? parentId;

  DateTime? endAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoggyTodosDtosCreateUpdateTodoDto &&
     other.title == title &&
     other.priority == priority &&
     other.tagIds == tagIds &&
     other.isDone == isDone &&
     other.parentId == parentId &&
     other.endAt == endAt;

  @override
  int get hashCode =>
    title.hashCode +
    priority.hashCode +
    tagIds.hashCode +
    isDone.hashCode +
    parentId.hashCode +
    endAt.hashCode;

  @override
  String toString() => 'DoggyTodosDtosCreateUpdateTodoDto[title=$title, priority=$priority, tagIds=$tagIds, isDone=$isDone, parentId=$parentId, endAt=$endAt]';

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
    if (endAt != null) {
      json[r'endAt'] = endAt!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [DoggyTodosDtosCreateUpdateTodoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoggyTodosDtosCreateUpdateTodoDto fromJson(Map<String, dynamic> json) => DoggyTodosDtosCreateUpdateTodoDto(
        title: json[r'title'] == null ? null : json[r'title'] as String?,
        priority: json[r'priority'] == null ? null : DoggyTodosPriority.fromJson(json[r'priority']),
        tagIds: json[r'tagIds'] is List
          ? (json[r'tagIds'] as List).cast<String>()
          : [],
        isDone: json[r'isDone'] == null ? null : json[r'isDone'] as bool?,
        parentId: json[r'parentId'] == null ? null : json[r'parentId'] as String?,
        endAt: json[r'endAt'] == null ? null : mapDateTime(json, r'endAt', ''),
    );

  static List<DoggyTodosDtosCreateUpdateTodoDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggyTodosDtosCreateUpdateTodoDto>((i) => DoggyTodosDtosCreateUpdateTodoDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggyTodosDtosCreateUpdateTodoDto>[];

  static Map<String, DoggyTodosDtosCreateUpdateTodoDto> mapFromJson(dynamic json) {
    final map = <String, DoggyTodosDtosCreateUpdateTodoDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DoggyTodosDtosCreateUpdateTodoDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DoggyTodosDtosCreateUpdateTodoDto-objects as value to a dart map
  static Map<String, List<DoggyTodosDtosCreateUpdateTodoDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DoggyTodosDtosCreateUpdateTodoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DoggyTodosDtosCreateUpdateTodoDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

