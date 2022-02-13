//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class TodoDtoPagedResultDto {
  /// Returns a new [TodoDtoPagedResultDto] instance.
  TodoDtoPagedResultDto({
    this.items,
    this.totalCount,
  });


  List<TodoDto>? items;

  int? totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TodoDtoPagedResultDto &&
     other.items == items &&
     other.totalCount == totalCount;

  @override
  int get hashCode =>
    items.hashCode +
    totalCount.hashCode;

  @override
  String toString() => 'TodoDtoPagedResultDto[items=$items, totalCount=$totalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (items != null) {
      json[r'items'] = items;
    }
    if (totalCount != null) {
      json[r'totalCount'] = totalCount;
    }
    return json;
  }

  /// Returns a new [TodoDtoPagedResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TodoDtoPagedResultDto fromJson(Map<String, dynamic> json) => TodoDtoPagedResultDto(
        items: json[r'items'] == null ? null : TodoDto.listFromJson(json[r'items']),
        totalCount: json[r'totalCount'] == null ? null : json[r'totalCount'] as int?,
    );

  static List<TodoDtoPagedResultDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TodoDtoPagedResultDto>((i) => TodoDtoPagedResultDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TodoDtoPagedResultDto>[];

  static Map<String, TodoDtoPagedResultDto> mapFromJson(dynamic json) {
    final map = <String, TodoDtoPagedResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TodoDtoPagedResultDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TodoDtoPagedResultDto-objects as value to a dart map
  static Map<String, List<TodoDtoPagedResultDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TodoDtoPagedResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TodoDtoPagedResultDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

