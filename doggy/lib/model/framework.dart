//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class Framework {
  /// Instantiate a new enum with the provided [value].
  const Framework._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const flutter = Framework._(r'Flutter');
  static const reactNative = Framework._(r'ReactNative');
  static const nativeIOS = Framework._(r'NativeIOS');
  static const nativeAndroid = Framework._(r'NativeAndroid');
  static const ionic = Framework._(r'Ionic');
  static const cordova = Framework._(r'Cordova');

  /// List of all possible values in this [enum][Framework].
  static const values = <Framework>[
    flutter,
    reactNative,
    nativeIOS,
    nativeAndroid,
    ionic,
    cordova,
  ];

  static Framework fromJson(dynamic value) =>
    FrameworkTypeTransformer().decode(value);

  static List<Framework> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Framework>((i) => Framework.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Framework>[];
}

/// Transformation class that can [encode] an instance of [Framework] to String,
/// and [decode] dynamic data back to [Framework].
class FrameworkTypeTransformer {
  factory FrameworkTypeTransformer() => _instance ??= const FrameworkTypeTransformer._();

  const FrameworkTypeTransformer._();

  String? encode(Framework data) => data.value;

  /// Decodes a [dynamic value][data] to a Framework.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  Framework decode(dynamic data) {
    if (data == r'Flutter') {
      return Framework.flutter;
    }
    if (data == r'ReactNative') {
      return Framework.reactNative;
    }
    if (data == r'NativeIOS') {
      return Framework.nativeIOS;
    }
    if (data == r'NativeAndroid') {
      return Framework.nativeAndroid;
    }
    if (data == r'Ionic') {
      return Framework.ionic;
    }
    if (data == r'Cordova') {
      return Framework.cordova;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [FrameworkTypeTransformer] instance.
  static FrameworkTypeTransformer? _instance;
}

