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
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const system = AppTheme._(r'System');
  static const light = AppTheme._(r'Light');
  static const dark = AppTheme._(r'Dark');

  /// List of all possible values in this [enum][AppTheme].
  static const values = <AppTheme>[
    system,
    light,
    dark,
  ];

  static AppTheme fromJson(dynamic value) =>
    AppThemeTypeTransformer().decode(value);

  static List<AppTheme> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<AppTheme>((i) => AppTheme.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <AppTheme>[];
}

/// Transformation class that can [encode] an instance of [AppTheme] to String,
/// and [decode] dynamic data back to [AppTheme].
class AppThemeTypeTransformer {
  factory AppThemeTypeTransformer() => _instance ??= const AppThemeTypeTransformer._();

  const AppThemeTypeTransformer._();

  String? encode(AppTheme data) => data.value;

  /// Decodes a [dynamic value][data] to a AppTheme.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  AppTheme decode(dynamic data) {
    if (data == r'System') {
      return AppTheme.system;
    }
    if (data == r'Light') {
      return AppTheme.light;
    }
    if (data == r'Dark') {
      return AppTheme.dark;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [AppThemeTypeTransformer] instance.
  static AppThemeTypeTransformer? _instance;
}

