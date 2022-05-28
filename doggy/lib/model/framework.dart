//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class Framework {
  /// Instantiate a new enum with the provided [value].
  const Framework._(this.value);

  /// The underlying value of this enum member.
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = Framework._(0);
  static const number1 = Framework._(1);
  static const number2 = Framework._(2);
  static const number3 = Framework._(3);
  static const number4 = Framework._(4);
  static const number5 = Framework._(5);

  /// List of all possible values in this [enum][Framework].
  static const values = <Framework>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
  ];

  static Framework fromJson(dynamic value) =>
    FrameworkTypeTransformer().decode(value);

  static List<Framework> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Framework>((i) => Framework.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Framework>[];
}

/// Transformation class that can [encode] an instance of [Framework] to int,
/// and [decode] dynamic data back to [Framework].
class FrameworkTypeTransformer {
  factory FrameworkTypeTransformer() => _instance ??= const FrameworkTypeTransformer._();

  const FrameworkTypeTransformer._();

  int? encode(Framework data) => data.value;

  /// Decodes a [dynamic value][data] to a Framework.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  Framework decode(dynamic data) {
    if (data == 0) {
      return Framework.number0;
    }
    if (data == 1) {
      return Framework.number1;
    }
    if (data == 2) {
      return Framework.number2;
    }
    if (data == 3) {
      return Framework.number3;
    }
    if (data == 4) {
      return Framework.number4;
    }
    if (data == 5) {
      return Framework.number5;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [FrameworkTypeTransformer] instance.
  static FrameworkTypeTransformer? _instance;
}

