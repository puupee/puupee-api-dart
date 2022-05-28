//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class MemberLevel {
  /// Instantiate a new enum with the provided [value].
  const MemberLevel._(this.value);

  /// The underlying value of this enum member.
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = MemberLevel._(0);
  static const number1 = MemberLevel._(1);
  static const number2 = MemberLevel._(2);
  static const number3 = MemberLevel._(3);
  static const number5 = MemberLevel._(5);

  /// List of all possible values in this [enum][MemberLevel].
  static const values = <MemberLevel>[
    number0,
    number1,
    number2,
    number3,
    number5,
  ];

  static MemberLevel fromJson(dynamic value) =>
    MemberLevelTypeTransformer().decode(value);

  static List<MemberLevel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<MemberLevel>((i) => MemberLevel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <MemberLevel>[];
}

/// Transformation class that can [encode] an instance of [MemberLevel] to int,
/// and [decode] dynamic data back to [MemberLevel].
class MemberLevelTypeTransformer {
  factory MemberLevelTypeTransformer() => _instance ??= const MemberLevelTypeTransformer._();

  const MemberLevelTypeTransformer._();

  int? encode(MemberLevel data) => data.value;

  /// Decodes a [dynamic value][data] to a MemberLevel.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  MemberLevel decode(dynamic data) {
    if (data == 0) {
      return MemberLevel.number0;
    }
    if (data == 1) {
      return MemberLevel.number1;
    }
    if (data == 2) {
      return MemberLevel.number2;
    }
    if (data == 3) {
      return MemberLevel.number3;
    }
    if (data == 5) {
      return MemberLevel.number5;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [MemberLevelTypeTransformer] instance.
  static MemberLevelTypeTransformer? _instance;
}

