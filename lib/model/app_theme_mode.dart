//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;


class AppThemeMode {
  /// Instantiate a new enum with the provided [value].
  const AppThemeMode._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = AppThemeMode._(0);
  static const number1 = AppThemeMode._(1);
  static const number2 = AppThemeMode._(2);

  /// List of all possible values in this [enum][AppThemeMode].
  static const values = <AppThemeMode>[
    number0,
    number1,
    number2,
  ];

  static AppThemeMode? fromJson(dynamic value) => AppThemeModeTypeTransformer().decode(value);

  static List<AppThemeMode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppThemeMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppThemeMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AppThemeMode] to int,
/// and [decode] dynamic data back to [AppThemeMode].
class AppThemeModeTypeTransformer {
  factory AppThemeModeTypeTransformer() => _instance ??= const AppThemeModeTypeTransformer._();

  const AppThemeModeTypeTransformer._();

  int encode(AppThemeMode data) => data.value;

  /// Decodes a [dynamic value][data] to a AppThemeMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AppThemeMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return AppThemeMode.number0;
        case 1: return AppThemeMode.number1;
        case 2: return AppThemeMode.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AppThemeModeTypeTransformer] instance.
  static AppThemeModeTypeTransformer? _instance;
}

