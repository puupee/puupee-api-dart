//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class SpecialItems {
  /// Instantiate a new enum with the provided [value].
  const SpecialItems._(this.value);

  /// The underlying value of this enum member.
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = SpecialItems._(0);
  static const number1 = SpecialItems._(1);
  static const number2 = SpecialItems._(2);
  static const number3 = SpecialItems._(3);
  static const number4 = SpecialItems._(4);

  /// List of all possible values in this [enum][SpecialItems].
  static const values = <SpecialItems>[
    number0,
    number1,
    number2,
    number3,
    number4,
  ];

  static SpecialItems fromJson(dynamic value) =>
    SpecialItemsTypeTransformer().decode(value);

  static List<SpecialItems> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<SpecialItems>((i) => SpecialItems.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <SpecialItems>[];
}

/// Transformation class that can [encode] an instance of [SpecialItems] to int,
/// and [decode] dynamic data back to [SpecialItems].
class SpecialItemsTypeTransformer {
  factory SpecialItemsTypeTransformer() => _instance ??= const SpecialItemsTypeTransformer._();

  const SpecialItemsTypeTransformer._();

  int? encode(SpecialItems data) => data.value;

  /// Decodes a [dynamic value][data] to a SpecialItems.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  SpecialItems decode(dynamic data) {
    if (data == 0) {
      return SpecialItems.number0;
    }
    if (data == 1) {
      return SpecialItems.number1;
    }
    if (data == 2) {
      return SpecialItems.number2;
    }
    if (data == 3) {
      return SpecialItems.number3;
    }
    if (data == 4) {
      return SpecialItems.number4;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [SpecialItemsTypeTransformer] instance.
  static SpecialItemsTypeTransformer? _instance;
}

