//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class AppThemeMode {
  /// Instantiate a new enum with the provided [value].
  const AppThemeMode._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const system = AppThemeMode._(r'System');
  static const light = AppThemeMode._(r'Light');
  static const dark = AppThemeMode._(r'Dark');

  /// List of all possible values in this [enum][AppThemeMode].
  static const values = <AppThemeMode>[
    system,
    light,
    dark,
  ];

  static AppThemeMode fromJson(dynamic value) =>
    AppThemeModeTypeTransformer().decode(value);

  static List<AppThemeMode> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<AppThemeMode>((i) => AppThemeMode.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <AppThemeMode>[];
}

/// Transformation class that can [encode] an instance of [AppThemeMode] to String,
/// and [decode] dynamic data back to [AppThemeMode].
class AppThemeModeTypeTransformer {
  factory AppThemeModeTypeTransformer() => _instance ??= const AppThemeModeTypeTransformer._();

  const AppThemeModeTypeTransformer._();

  String? encode(AppThemeMode data) => data.value;

  /// Decodes a [dynamic value][data] to a AppThemeMode.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  AppThemeMode decode(dynamic data) {
    if (data == r'System') {
      return AppThemeMode.system;
    }
    if (data == r'Light') {
      return AppThemeMode.light;
    }
    if (data == r'Dark') {
      return AppThemeMode.dark;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [AppThemeModeTypeTransformer] instance.
  static AppThemeModeTypeTransformer? _instance;
}

