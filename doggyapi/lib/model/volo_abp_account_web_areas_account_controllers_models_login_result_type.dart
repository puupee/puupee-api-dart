//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class VoloAbpAccountWebAreasAccountControllersModelsLoginResultType {
  /// Instantiate a new enum with the provided [value].
  const VoloAbpAccountWebAreasAccountControllersModelsLoginResultType._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const success = VoloAbpAccountWebAreasAccountControllersModelsLoginResultType._(r'Success');
  static const invalidUserNameOrPassword = VoloAbpAccountWebAreasAccountControllersModelsLoginResultType._(r'InvalidUserNameOrPassword');
  static const notAllowed = VoloAbpAccountWebAreasAccountControllersModelsLoginResultType._(r'NotAllowed');
  static const lockedOut = VoloAbpAccountWebAreasAccountControllersModelsLoginResultType._(r'LockedOut');
  static const requiresTwoFactor = VoloAbpAccountWebAreasAccountControllersModelsLoginResultType._(r'RequiresTwoFactor');

  /// List of all possible values in this [enum][VoloAbpAccountWebAreasAccountControllersModelsLoginResultType].
  static const values = <VoloAbpAccountWebAreasAccountControllersModelsLoginResultType>[
    success,
    invalidUserNameOrPassword,
    notAllowed,
    lockedOut,
    requiresTwoFactor,
  ];

  static VoloAbpAccountWebAreasAccountControllersModelsLoginResultType fromJson(dynamic value) =>
    VoloAbpAccountWebAreasAccountControllersModelsLoginResultTypeTypeTransformer().decode(value);

  static List<VoloAbpAccountWebAreasAccountControllersModelsLoginResultType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAccountWebAreasAccountControllersModelsLoginResultType>((i) => VoloAbpAccountWebAreasAccountControllersModelsLoginResultType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAccountWebAreasAccountControllersModelsLoginResultType>[];
}

/// Transformation class that can [encode] an instance of [VoloAbpAccountWebAreasAccountControllersModelsLoginResultType] to String,
/// and [decode] dynamic data back to [VoloAbpAccountWebAreasAccountControllersModelsLoginResultType].
class VoloAbpAccountWebAreasAccountControllersModelsLoginResultTypeTypeTransformer {
  factory VoloAbpAccountWebAreasAccountControllersModelsLoginResultTypeTypeTransformer() => _instance ??= const VoloAbpAccountWebAreasAccountControllersModelsLoginResultTypeTypeTransformer._();

  const VoloAbpAccountWebAreasAccountControllersModelsLoginResultTypeTypeTransformer._();

  String? encode(VoloAbpAccountWebAreasAccountControllersModelsLoginResultType data) => data.value;

  /// Decodes a [dynamic value][data] to a VoloAbpAccountWebAreasAccountControllersModelsLoginResultType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  VoloAbpAccountWebAreasAccountControllersModelsLoginResultType decode(dynamic data) {
    if (data == r'Success') {
      return VoloAbpAccountWebAreasAccountControllersModelsLoginResultType.success;
    }
    if (data == r'InvalidUserNameOrPassword') {
      return VoloAbpAccountWebAreasAccountControllersModelsLoginResultType.invalidUserNameOrPassword;
    }
    if (data == r'NotAllowed') {
      return VoloAbpAccountWebAreasAccountControllersModelsLoginResultType.notAllowed;
    }
    if (data == r'LockedOut') {
      return VoloAbpAccountWebAreasAccountControllersModelsLoginResultType.lockedOut;
    }
    if (data == r'RequiresTwoFactor') {
      return VoloAbpAccountWebAreasAccountControllersModelsLoginResultType.requiresTwoFactor;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [VoloAbpAccountWebAreasAccountControllersModelsLoginResultTypeTypeTransformer] instance.
  static VoloAbpAccountWebAreasAccountControllersModelsLoginResultTypeTypeTransformer? _instance;
}

