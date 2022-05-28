//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class DisplayStyle {
  /// Instantiate a new enum with the provided [value].
  const DisplayStyle._(this.value);

  /// The underlying value of this enum member.
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = DisplayStyle._(0);
  static const number1 = DisplayStyle._(1);
  static const number2 = DisplayStyle._(2);

  /// List of all possible values in this [enum][DisplayStyle].
  static const values = <DisplayStyle>[
    number0,
    number1,
    number2,
  ];

  static DisplayStyle fromJson(dynamic value) =>
    DisplayStyleTypeTransformer().decode(value);

  static List<DisplayStyle> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DisplayStyle>((i) => DisplayStyle.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DisplayStyle>[];
}

/// Transformation class that can [encode] an instance of [DisplayStyle] to int,
/// and [decode] dynamic data back to [DisplayStyle].
class DisplayStyleTypeTransformer {
  factory DisplayStyleTypeTransformer() => _instance ??= const DisplayStyleTypeTransformer._();

  const DisplayStyleTypeTransformer._();

  int? encode(DisplayStyle data) => data.value;

  /// Decodes a [dynamic value][data] to a DisplayStyle.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  DisplayStyle decode(dynamic data) {
    if (data == 0) {
      return DisplayStyle.number0;
    }
    if (data == 1) {
      return DisplayStyle.number1;
    }
    if (data == 2) {
      return DisplayStyle.number2;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [DisplayStyleTypeTransformer] instance.
  static DisplayStyleTypeTransformer? _instance;
}

