//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class TodoSettingsDto {
  /// Returns a new [TodoSettingsDto] instance.
  TodoSettingsDto({
    this.showCompleted,
    this.showDetails,
    this.orderBy,
  });


  bool? showCompleted;

  bool? showDetails;

  TodoOrderBy? orderBy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TodoSettingsDto &&
     other.showCompleted == showCompleted &&
     other.showDetails == showDetails &&
     other.orderBy == orderBy;

  @override
  int get hashCode =>
    showCompleted.hashCode +
    showDetails.hashCode +
    orderBy.hashCode;

  @override
  String toString() => 'TodoSettingsDto[showCompleted=$showCompleted, showDetails=$showDetails, orderBy=$orderBy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (showCompleted != null) {
      json[r'showCompleted'] = showCompleted;
    }
    if (showDetails != null) {
      json[r'showDetails'] = showDetails;
    }
    if (orderBy != null) {
      json[r'orderBy'] = orderBy;
    }
    return json;
  }

  /// Returns a new [TodoSettingsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TodoSettingsDto fromJson(Map<String, dynamic> json) => TodoSettingsDto(
        showCompleted: json[r'showCompleted'] == null ? null : json[r'showCompleted'] as bool?,
        showDetails: json[r'showDetails'] == null ? null : json[r'showDetails'] as bool?,
        orderBy: json[r'orderBy'] == null ? null : TodoOrderBy.fromJson(json[r'orderBy']),
    );

  static List<TodoSettingsDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TodoSettingsDto>((i) => TodoSettingsDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TodoSettingsDto>[];

  static Map<String, TodoSettingsDto> mapFromJson(dynamic json) {
    final map = <String, TodoSettingsDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TodoSettingsDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TodoSettingsDto-objects as value to a dart map
  static Map<String, List<TodoSettingsDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TodoSettingsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TodoSettingsDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

