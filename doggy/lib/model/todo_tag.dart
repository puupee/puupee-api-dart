//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class TodoTag {
  /// Returns a new [TodoTag] instance.
  TodoTag({
    this.todoId,
    this.todo,
    this.tagId,
    this.tag,
  });


  String? todoId;

  Todo? todo;

  String? tagId;

  Tag? tag;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TodoTag &&
     other.todoId == todoId &&
     other.todo == todo &&
     other.tagId == tagId &&
     other.tag == tag;

  @override
  int get hashCode =>
    todoId.hashCode +
    todo.hashCode +
    tagId.hashCode +
    tag.hashCode;

  @override
  String toString() => 'TodoTag[todoId=$todoId, todo=$todo, tagId=$tagId, tag=$tag]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (todoId != null) {
      json[r'todoId'] = todoId;
    }
    if (todo != null) {
      json[r'todo'] = todo;
    }
    if (tagId != null) {
      json[r'tagId'] = tagId;
    }
    if (tag != null) {
      json[r'tag'] = tag;
    }
    return json;
  }

  /// Returns a new [TodoTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TodoTag fromJson(Map<String, dynamic> json) => TodoTag(
        todoId: json[r'todoId'] == null ? null : json[r'todoId'] as String?,
        todo: json[r'todo'] == null ? null : Todo.fromJson(json[r'todo']),
        tagId: json[r'tagId'] == null ? null : json[r'tagId'] as String?,
        tag: json[r'tag'] == null ? null : Tag.fromJson(json[r'tag']),
    );

  static List<TodoTag> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TodoTag>((i) => TodoTag.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TodoTag>[];

  static Map<String, TodoTag> mapFromJson(dynamic json) {
    final map = <String, TodoTag>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TodoTag.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TodoTag-objects as value to a dart map
  static Map<String, List<TodoTag>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TodoTag>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TodoTag.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

