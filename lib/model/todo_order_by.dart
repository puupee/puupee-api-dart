//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class TodoOrderBy {
  /// Instantiate a new enum with the provided [value].
  const TodoOrderBy._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

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

  static TodoOrderBy? fromJson(dynamic value) => TodoOrderByTypeTransformer().decode(value);

  static List<TodoOrderBy>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TodoOrderBy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TodoOrderBy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TodoOrderBy] to String,
/// and [decode] dynamic data back to [TodoOrderBy].
class TodoOrderByTypeTransformer {
  factory TodoOrderByTypeTransformer() => _instance ??= const TodoOrderByTypeTransformer._();

  const TodoOrderByTypeTransformer._();

  String encode(TodoOrderBy data) => data.value;

  /// Decodes a [dynamic value][data] to a TodoOrderBy.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TodoOrderBy? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CreationTime': return TodoOrderBy.creationTime;
        case r'CreationTimeDesc': return TodoOrderBy.creationTimeDesc;
        case r'LastModificationTime': return TodoOrderBy.lastModificationTime;
        case r'LastModificationTimeDesc': return TodoOrderBy.lastModificationTimeDesc;
        case r'Title': return TodoOrderBy.title;
        case r'TitleDesc': return TodoOrderBy.titleDesc;
        case r'Priority': return TodoOrderBy.priority;
        case r'PriorityDesc': return TodoOrderBy.priorityDesc;
        case r'Tag': return TodoOrderBy.tag;
        case r'TagDesc': return TodoOrderBy.tagDesc;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TodoOrderByTypeTransformer] instance.
  static TodoOrderByTypeTransformer? _instance;
}

