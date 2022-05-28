//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class AppTheme {
  /// Instantiate a new enum with the provided [value].
  const AppTheme._(this.value);

  /// The underlying value of this enum member.
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = AppTheme._(0);
  static const number1 = AppTheme._(1);
  static const number2 = AppTheme._(2);

  /// List of all possible values in this [enum][AppTheme].
  static const values = <AppTheme>[
    number0,
    number1,
    number2,
  ];

  static AppTheme fromJson(dynamic value) =>
    AppThemeTypeTransformer().decode(value);

  static List<AppTheme> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<AppTheme>((i) => AppTheme.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <AppTheme>[];
}

/// Transformation class that can [encode] an instance of [AppTheme] to int,
/// and [decode] dynamic data back to [AppTheme].
class AppThemeTypeTransformer {
  factory AppThemeTypeTransformer() => _instance ??= const AppThemeTypeTransformer._();

  const AppThemeTypeTransformer._();

  int? encode(AppTheme data) => data.value;

  /// Decodes a [dynamic value][data] to a AppTheme.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  AppTheme decode(dynamic data) {
    if (data == 0) {
      return AppTheme.number0;
    }
    if (data == 1) {
      return AppTheme.number1;
    }
    if (data == 2) {
      return AppTheme.number2;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [AppThemeTypeTransformer] instance.
  static AppThemeTypeTransformer? _instance;
}

