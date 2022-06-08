//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class SyncTodoChangedEto {
  /// Returns a new [SyncTodoChangedEto] instance.
  SyncTodoChangedEto({
    this.todo,
  });


  TodoDto? todo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncTodoChangedEto &&
     other.todo == todo;

  @override
  int get hashCode =>
    todo.hashCode;

  @override
  String toString() => 'SyncTodoChangedEto[todo=$todo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (todo != null) {
      json[r'todo'] = todo;
    }
    return json;
  }

  /// Returns a new [SyncTodoChangedEto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncTodoChangedEto fromJson(Map<String, dynamic> json) => SyncTodoChangedEto(
        todo: json[r'todo'] == null ? null : TodoDto.fromJson(json[r'todo']),
    );

  static List<SyncTodoChangedEto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<SyncTodoChangedEto>((i) => SyncTodoChangedEto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <SyncTodoChangedEto>[];

  static Map<String, SyncTodoChangedEto> mapFromJson(dynamic json) {
    final map = <String, SyncTodoChangedEto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = SyncTodoChangedEto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SyncTodoChangedEto-objects as value to a dart map
  static Map<String, List<SyncTodoChangedEto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<SyncTodoChangedEto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = SyncTodoChangedEto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

