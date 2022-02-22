//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class LoginResultType {
  /// Instantiate a new enum with the provided [value].
  const LoginResultType._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

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

  static LoginResultType fromJson(dynamic value) =>
    LoginResultTypeTypeTransformer().decode(value);

  static List<LoginResultType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<LoginResultType>((i) => LoginResultType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <LoginResultType>[];
}

/// Transformation class that can [encode] an instance of [LoginResultType] to String,
/// and [decode] dynamic data back to [LoginResultType].
class LoginResultTypeTypeTransformer {
  factory LoginResultTypeTypeTransformer() => _instance ??= const LoginResultTypeTypeTransformer._();

  const LoginResultTypeTypeTransformer._();

  String? encode(LoginResultType data) => data.value;

  /// Decodes a [dynamic value][data] to a LoginResultType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  LoginResultType decode(dynamic data) {
    if (data == r'Success') {
      return LoginResultType.success;
    }
    if (data == r'InvalidUserNameOrPassword') {
      return LoginResultType.invalidUserNameOrPassword;
    }
    if (data == r'NotAllowed') {
      return LoginResultType.notAllowed;
    }
    if (data == r'LockedOut') {
      return LoginResultType.lockedOut;
    }
    if (data == r'RequiresTwoFactor') {
      return LoginResultType.requiresTwoFactor;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [LoginResultTypeTypeTransformer] instance.
  static LoginResultTypeTypeTransformer? _instance;
}

