//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class Platform {
  /// Instantiate a new enum with the provided [value].
  const Platform._(this.value);

  /// The underlying value of this enum member.
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = Platform._(0);
  static const number1 = Platform._(1);
  static const number2 = Platform._(2);
  static const number3 = Platform._(3);
  static const number4 = Platform._(4);
  static const number5 = Platform._(5);
  static const number6 = Platform._(6);
  static const number7 = Platform._(7);
  static const number8 = Platform._(8);

  /// List of all possible values in this [enum][Platform].
  static const values = <Platform>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
    number7,
    number8,
  ];

  static Platform fromJson(dynamic value) =>
    PlatformTypeTransformer().decode(value);

  static List<Platform> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Platform>((i) => Platform.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Platform>[];
}

/// Transformation class that can [encode] an instance of [Platform] to int,
/// and [decode] dynamic data back to [Platform].
class PlatformTypeTransformer {
  factory PlatformTypeTransformer() => _instance ??= const PlatformTypeTransformer._();

  const PlatformTypeTransformer._();

  int? encode(Platform data) => data.value;

  /// Decodes a [dynamic value][data] to a Platform.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  Platform decode(dynamic data) {
    if (data == 0) {
      return Platform.number0;
    }
    if (data == 1) {
      return Platform.number1;
    }
    if (data == 2) {
      return Platform.number2;
    }
    if (data == 3) {
      return Platform.number3;
    }
    if (data == 4) {
      return Platform.number4;
    }
    if (data == 5) {
      return Platform.number5;
    }
    if (data == 6) {
      return Platform.number6;
    }
    if (data == 7) {
      return Platform.number7;
    }
    if (data == 8) {
      return Platform.number8;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [PlatformTypeTransformer] instance.
  static PlatformTypeTransformer? _instance;
}

