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
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = TodoOrderBy._(0);
  static const number1 = TodoOrderBy._(1);
  static const number2 = TodoOrderBy._(2);
  static const number3 = TodoOrderBy._(3);
  static const number4 = TodoOrderBy._(4);
  static const number5 = TodoOrderBy._(5);
  static const number6 = TodoOrderBy._(6);
  static const number7 = TodoOrderBy._(7);
  static const number8 = TodoOrderBy._(8);
  static const number9 = TodoOrderBy._(9);

  /// List of all possible values in this [enum][TodoOrderBy].
  static const values = <TodoOrderBy>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
    number7,
    number8,
    number9,
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

/// Transformation class that can [encode] an instance of [TodoOrderBy] to int,
/// and [decode] dynamic data back to [TodoOrderBy].
class TodoOrderByTypeTransformer {
  factory TodoOrderByTypeTransformer() => _instance ??= const TodoOrderByTypeTransformer._();

  const TodoOrderByTypeTransformer._();

  int encode(TodoOrderBy data) => data.value;

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
        case 0: return TodoOrderBy.number0;
        case 1: return TodoOrderBy.number1;
        case 2: return TodoOrderBy.number2;
        case 3: return TodoOrderBy.number3;
        case 4: return TodoOrderBy.number4;
        case 5: return TodoOrderBy.number5;
        case 6: return TodoOrderBy.number6;
        case 7: return TodoOrderBy.number7;
        case 8: return TodoOrderBy.number8;
        case 9: return TodoOrderBy.number9;
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

