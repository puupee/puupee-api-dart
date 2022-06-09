//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class TodoRepeat {
  /// Instantiate a new enum with the provided [value].
  const TodoRepeat._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const never = TodoRepeat._(r'Never');
  static const everyDay = TodoRepeat._(r'EveryDay');
  static const everyWeekday = TodoRepeat._(r'EveryWeekday');
  static const everyWorkDay = TodoRepeat._(r'EveryWorkDay');
  static const everyWeek = TodoRepeat._(r'EveryWeek');
  static const everyMonthThisDay = TodoRepeat._(r'EveryMonthThisDay');
  static const everyMonthThisWeekday = TodoRepeat._(r'EveryMonthThisWeekday');
  static const everyYearThisDay = TodoRepeat._(r'EveryYearThisDay');
  static const everyYearThisLunarDay = TodoRepeat._(r'EveryYearThisLunarDay');
  static const custom = TodoRepeat._(r'Custom');

  /// List of all possible values in this [enum][TodoRepeat].
  static const values = <TodoRepeat>[
    never,
    everyDay,
    everyWeekday,
    everyWorkDay,
    everyWeek,
    everyMonthThisDay,
    everyMonthThisWeekday,
    everyYearThisDay,
    everyYearThisLunarDay,
    custom,
  ];

  static TodoRepeat fromJson(dynamic value) =>
    TodoRepeatTypeTransformer().decode(value);

  static List<TodoRepeat> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TodoRepeat>((i) => TodoRepeat.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TodoRepeat>[];
}

/// Transformation class that can [encode] an instance of [TodoRepeat] to String,
/// and [decode] dynamic data back to [TodoRepeat].
class TodoRepeatTypeTransformer {
  factory TodoRepeatTypeTransformer() => _instance ??= const TodoRepeatTypeTransformer._();

  const TodoRepeatTypeTransformer._();

  String? encode(TodoRepeat data) => data.value;

  /// Decodes a [dynamic value][data] to a TodoRepeat.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  TodoRepeat decode(dynamic data) {
    if (data == r'Never') {
      return TodoRepeat.never;
    }
    if (data == r'EveryDay') {
      return TodoRepeat.everyDay;
    }
    if (data == r'EveryWeekday') {
      return TodoRepeat.everyWeekday;
    }
    if (data == r'EveryWorkDay') {
      return TodoRepeat.everyWorkDay;
    }
    if (data == r'EveryWeek') {
      return TodoRepeat.everyWeek;
    }
    if (data == r'EveryMonthThisDay') {
      return TodoRepeat.everyMonthThisDay;
    }
    if (data == r'EveryMonthThisWeekday') {
      return TodoRepeat.everyMonthThisWeekday;
    }
    if (data == r'EveryYearThisDay') {
      return TodoRepeat.everyYearThisDay;
    }
    if (data == r'EveryYearThisLunarDay') {
      return TodoRepeat.everyYearThisLunarDay;
    }
    if (data == r'Custom') {
      return TodoRepeat.custom;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [TodoRepeatTypeTransformer] instance.
  static TodoRepeatTypeTransformer? _instance;
}

