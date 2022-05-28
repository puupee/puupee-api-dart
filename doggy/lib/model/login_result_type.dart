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
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number1 = LoginResultType._(1);
  static const number2 = LoginResultType._(2);
  static const number3 = LoginResultType._(3);
  static const number4 = LoginResultType._(4);
  static const number5 = LoginResultType._(5);

  /// List of all possible values in this [enum][LoginResultType].
  static const values = <LoginResultType>[
    number1,
    number2,
    number3,
    number4,
    number5,
  ];

  static LoginResultType fromJson(dynamic value) =>
    LoginResultTypeTypeTransformer().decode(value);

  static List<LoginResultType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<LoginResultType>((i) => LoginResultType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <LoginResultType>[];
}

/// Transformation class that can [encode] an instance of [LoginResultType] to int,
/// and [decode] dynamic data back to [LoginResultType].
class LoginResultTypeTypeTransformer {
  factory LoginResultTypeTypeTransformer() => _instance ??= const LoginResultTypeTypeTransformer._();

  const LoginResultTypeTypeTransformer._();

  int? encode(LoginResultType data) => data.value;

  /// Decodes a [dynamic value][data] to a LoginResultType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  LoginResultType decode(dynamic data) {
    if (data == 1) {
      return LoginResultType.number1;
    }
    if (data == 2) {
      return LoginResultType.number2;
    }
    if (data == 3) {
      return LoginResultType.number3;
    }
    if (data == 4) {
      return LoginResultType.number4;
    }
    if (data == 5) {
      return LoginResultType.number5;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [LoginResultTypeTypeTransformer] instance.
  static LoginResultTypeTypeTransformer? _instance;
}

