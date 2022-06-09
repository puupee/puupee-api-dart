//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class TodoNotifyTimingUnit {
  /// Instantiate a new enum with the provided [value].
  const TodoNotifyTimingUnit._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const none = TodoNotifyTimingUnit._(r'None');
  static const minute = TodoNotifyTimingUnit._(r'Minute');
  static const hour = TodoNotifyTimingUnit._(r'Hour');
  static const day = TodoNotifyTimingUnit._(r'Day');
  static const month = TodoNotifyTimingUnit._(r'Month');
  static const year = TodoNotifyTimingUnit._(r'Year');
  static const custom = TodoNotifyTimingUnit._(r'Custom');

  /// List of all possible values in this [enum][TodoNotifyTimingUnit].
  static const values = <TodoNotifyTimingUnit>[
    none,
    minute,
    hour,
    day,
    month,
    year,
    custom,
  ];

  static TodoNotifyTimingUnit fromJson(dynamic value) =>
    TodoNotifyTimingUnitTypeTransformer().decode(value);

  static List<TodoNotifyTimingUnit> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TodoNotifyTimingUnit>((i) => TodoNotifyTimingUnit.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TodoNotifyTimingUnit>[];
}

/// Transformation class that can [encode] an instance of [TodoNotifyTimingUnit] to String,
/// and [decode] dynamic data back to [TodoNotifyTimingUnit].
class TodoNotifyTimingUnitTypeTransformer {
  factory TodoNotifyTimingUnitTypeTransformer() => _instance ??= const TodoNotifyTimingUnitTypeTransformer._();

  const TodoNotifyTimingUnitTypeTransformer._();

  String? encode(TodoNotifyTimingUnit data) => data.value;

  /// Decodes a [dynamic value][data] to a TodoNotifyTimingUnit.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  TodoNotifyTimingUnit decode(dynamic data) {
    if (data == r'None') {
      return TodoNotifyTimingUnit.none;
    }
    if (data == r'Minute') {
      return TodoNotifyTimingUnit.minute;
    }
    if (data == r'Hour') {
      return TodoNotifyTimingUnit.hour;
    }
    if (data == r'Day') {
      return TodoNotifyTimingUnit.day;
    }
    if (data == r'Month') {
      return TodoNotifyTimingUnit.month;
    }
    if (data == r'Year') {
      return TodoNotifyTimingUnit.year;
    }
    if (data == r'Custom') {
      return TodoNotifyTimingUnit.custom;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [TodoNotifyTimingUnitTypeTransformer] instance.
  static TodoNotifyTimingUnitTypeTransformer? _instance;
}

