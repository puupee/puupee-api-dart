//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class Priority {
  /// Instantiate a new enum with the provided [value].
  const Priority._(this.value);

  /// The underlying value of this enum member.
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = Priority._(0);
  static const number1 = Priority._(1);
  static const number2 = Priority._(2);
  static const number3 = Priority._(3);

  /// List of all possible values in this [enum][Priority].
  static const values = <Priority>[
    number0,
    number1,
    number2,
    number3,
  ];

  static Priority fromJson(dynamic value) =>
    PriorityTypeTransformer().decode(value);

  static List<Priority> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Priority>((i) => Priority.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Priority>[];
}

/// Transformation class that can [encode] an instance of [Priority] to int,
/// and [decode] dynamic data back to [Priority].
class PriorityTypeTransformer {
  factory PriorityTypeTransformer() => _instance ??= const PriorityTypeTransformer._();

  const PriorityTypeTransformer._();

  int? encode(Priority data) => data.value;

  /// Decodes a [dynamic value][data] to a Priority.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  Priority decode(dynamic data) {
    if (data == 0) {
      return Priority.number0;
    }
    if (data == 1) {
      return Priority.number1;
    }
    if (data == 2) {
      return Priority.number2;
    }
    if (data == 3) {
      return Priority.number3;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [PriorityTypeTransformer] instance.
  static PriorityTypeTransformer? _instance;
}

