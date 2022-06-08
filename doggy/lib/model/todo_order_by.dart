//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class TodoOrderBy {
  /// Instantiate a new enum with the provided [value].
  const TodoOrderBy._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const creationTime = TodoOrderBy._(r'CreationTime');
  static const creationTimeDesc = TodoOrderBy._(r'CreationTimeDesc');
  static const lastModificationTime = TodoOrderBy._(r'LastModificationTime');
  static const lastModificationTimeDesc = TodoOrderBy._(r'LastModificationTimeDesc');
  static const title = TodoOrderBy._(r'Title');
  static const titleDesc = TodoOrderBy._(r'TitleDesc');
  static const priority = TodoOrderBy._(r'Priority');
  static const priorityDesc = TodoOrderBy._(r'PriorityDesc');
  static const tag = TodoOrderBy._(r'Tag');
  static const tagDesc = TodoOrderBy._(r'TagDesc');

  /// List of all possible values in this [enum][TodoOrderBy].
  static const values = <TodoOrderBy>[
    creationTime,
    creationTimeDesc,
    lastModificationTime,
    lastModificationTimeDesc,
    title,
    titleDesc,
    priority,
    priorityDesc,
    tag,
    tagDesc,
  ];

  static TodoOrderBy fromJson(dynamic value) =>
    TodoOrderByTypeTransformer().decode(value);

  static List<TodoOrderBy> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TodoOrderBy>((i) => TodoOrderBy.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TodoOrderBy>[];
}

/// Transformation class that can [encode] an instance of [TodoOrderBy] to String,
/// and [decode] dynamic data back to [TodoOrderBy].
class TodoOrderByTypeTransformer {
  factory TodoOrderByTypeTransformer() => _instance ??= const TodoOrderByTypeTransformer._();

  const TodoOrderByTypeTransformer._();

  String? encode(TodoOrderBy data) => data.value;

  /// Decodes a [dynamic value][data] to a TodoOrderBy.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  TodoOrderBy decode(dynamic data) {
    if (data == r'CreationTime') {
      return TodoOrderBy.creationTime;
    }
    if (data == r'CreationTimeDesc') {
      return TodoOrderBy.creationTimeDesc;
    }
    if (data == r'LastModificationTime') {
      return TodoOrderBy.lastModificationTime;
    }
    if (data == r'LastModificationTimeDesc') {
      return TodoOrderBy.lastModificationTimeDesc;
    }
    if (data == r'Title') {
      return TodoOrderBy.title;
    }
    if (data == r'TitleDesc') {
      return TodoOrderBy.titleDesc;
    }
    if (data == r'Priority') {
      return TodoOrderBy.priority;
    }
    if (data == r'PriorityDesc') {
      return TodoOrderBy.priorityDesc;
    }
    if (data == r'Tag') {
      return TodoOrderBy.tag;
    }
    if (data == r'TagDesc') {
      return TodoOrderBy.tagDesc;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [TodoOrderByTypeTransformer] instance.
  static TodoOrderByTypeTransformer? _instance;
}

