//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class LoginResultType {
  /// Instantiate a new enum with the provided [value].
  const LoginResultType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const success = LoginResultType._(r'Success');
  static const invalidUserNameOrPassword = LoginResultType._(r'InvalidUserNameOrPassword');
  static const notAllowed = LoginResultType._(r'NotAllowed');
  static const lockedOut = LoginResultType._(r'LockedOut');
  static const requiresTwoFactor = LoginResultType._(r'RequiresTwoFactor');

  /// List of all possible values in this [enum][LoginResultType].
  static const values = <LoginResultType>[
    success,
    invalidUserNameOrPassword,
    notAllowed,
    lockedOut,
    requiresTwoFactor,
  ];

  static LoginResultType? fromJson(dynamic value) => LoginResultTypeTypeTransformer().decode(value);

  static List<LoginResultType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginResultType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginResultType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoginResultType] to String,
/// and [decode] dynamic data back to [LoginResultType].
class LoginResultTypeTypeTransformer {
  factory LoginResultTypeTypeTransformer() => _instance ??= const LoginResultTypeTypeTransformer._();

  const LoginResultTypeTypeTransformer._();

  String encode(LoginResultType data) => data.value;

  /// Decodes a [dynamic value][data] to a LoginResultType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoginResultType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Success': return LoginResultType.success;
        case r'InvalidUserNameOrPassword': return LoginResultType.invalidUserNameOrPassword;
        case r'NotAllowed': return LoginResultType.notAllowed;
        case r'LockedOut': return LoginResultType.lockedOut;
        case r'RequiresTwoFactor': return LoginResultType.requiresTwoFactor;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoginResultTypeTypeTransformer] instance.
  static LoginResultTypeTypeTransformer? _instance;
}

