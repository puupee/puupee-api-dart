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
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const none = MemberLevel._(r'None');
  static const monthly = MemberLevel._(r'Monthly');
  static const quarterly = MemberLevel._(r'Quarterly');
  static const annual = MemberLevel._(r'Annual');
  static const unlimited = MemberLevel._(r'Unlimited');

  /// List of all possible values in this [enum][MemberLevel].
  static const values = <MemberLevel>[
    none,
    monthly,
    quarterly,
    annual,
    unlimited,
  ];

  static MemberLevel fromJson(dynamic value) =>
    MemberLevelTypeTransformer().decode(value);

  static List<MemberLevel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<MemberLevel>((i) => MemberLevel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <MemberLevel>[];
}

/// Transformation class that can [encode] an instance of [MemberLevel] to String,
/// and [decode] dynamic data back to [MemberLevel].
class MemberLevelTypeTransformer {
  factory MemberLevelTypeTransformer() => _instance ??= const MemberLevelTypeTransformer._();

  const MemberLevelTypeTransformer._();

  String? encode(MemberLevel data) => data.value;

  /// Decodes a [dynamic value][data] to a MemberLevel.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  MemberLevel decode(dynamic data) {
    if (data == r'None') {
      return MemberLevel.none;
    }
    if (data == r'Monthly') {
      return MemberLevel.monthly;
    }
    if (data == r'Quarterly') {
      return MemberLevel.quarterly;
    }
    if (data == r'Annual') {
      return MemberLevel.annual;
    }
    if (data == r'Unlimited') {
      return MemberLevel.unlimited;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [MemberLevelTypeTransformer] instance.
  static MemberLevelTypeTransformer? _instance;
}

