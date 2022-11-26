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
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

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

/// Transformation class that can [encode] an instance of [LoginResultType] to int,
/// and [decode] dynamic data back to [LoginResultType].
class LoginResultTypeTypeTransformer {
  factory LoginResultTypeTypeTransformer() => _instance ??= const LoginResultTypeTypeTransformer._();

  const LoginResultTypeTypeTransformer._();

  int encode(LoginResultType data) => data.value;

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
        case 1: return LoginResultType.number1;
        case 2: return LoginResultType.number2;
        case 3: return LoginResultType.number3;
        case 4: return LoginResultType.number4;
        case 5: return LoginResultType.number5;
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

