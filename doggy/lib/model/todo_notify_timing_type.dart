//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class TodoNotifyTimingType {
  /// Instantiate a new enum with the provided [value].
  const TodoNotifyTimingType._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const none = TodoNotifyTimingType._(r'None');
  static const before = TodoNotifyTimingType._(r'Before');
  static const after = TodoNotifyTimingType._(r'After');

  /// List of all possible values in this [enum][TodoNotifyTimingType].
  static const values = <TodoNotifyTimingType>[
    none,
    before,
    after,
  ];

  static TodoNotifyTimingType fromJson(dynamic value) =>
    TodoNotifyTimingTypeTypeTransformer().decode(value);

  static List<TodoNotifyTimingType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TodoNotifyTimingType>((i) => TodoNotifyTimingType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TodoNotifyTimingType>[];
}

/// Transformation class that can [encode] an instance of [TodoNotifyTimingType] to String,
/// and [decode] dynamic data back to [TodoNotifyTimingType].
class TodoNotifyTimingTypeTypeTransformer {
  factory TodoNotifyTimingTypeTypeTransformer() => _instance ??= const TodoNotifyTimingTypeTypeTransformer._();

  const TodoNotifyTimingTypeTypeTransformer._();

  String? encode(TodoNotifyTimingType data) => data.value;

  /// Decodes a [dynamic value][data] to a TodoNotifyTimingType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  TodoNotifyTimingType decode(dynamic data) {
    if (data == r'None') {
      return TodoNotifyTimingType.none;
    }
    if (data == r'Before') {
      return TodoNotifyTimingType.before;
    }
    if (data == r'After') {
      return TodoNotifyTimingType.after;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [TodoNotifyTimingTypeTypeTransformer] instance.
  static TodoNotifyTimingTypeTypeTransformer? _instance;
}

