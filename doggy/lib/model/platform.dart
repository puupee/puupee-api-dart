//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class Platform {
  /// Instantiate a new enum with the provided [value].
  const Platform._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const android = Platform._(r'Android');
  static const IOS = Platform._(r'IOS');
  static const windows = Platform._(r'Windows');
  static const mac = Platform._(r'Mac');
  static const linux = Platform._(r'Linux');
  static const web = Platform._(r'Web');
  static const other = Platform._(r'Other');

  /// List of all possible values in this [enum][Platform].
  static const values = <Platform>[
    android,
    IOS,
    windows,
    mac,
    linux,
    web,
    other,
  ];

  static Platform fromJson(dynamic value) =>
    PlatformTypeTransformer().decode(value);

  static List<Platform> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Platform>((i) => Platform.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Platform>[];
}

/// Transformation class that can [encode] an instance of [Platform] to String,
/// and [decode] dynamic data back to [Platform].
class PlatformTypeTransformer {
  factory PlatformTypeTransformer() => _instance ??= const PlatformTypeTransformer._();

  const PlatformTypeTransformer._();

  String? encode(Platform data) => data.value;

  /// Decodes a [dynamic value][data] to a Platform.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  Platform decode(dynamic data) {
    if (data == r'Android') {
      return Platform.android;
    }
    if (data == r'IOS') {
      return Platform.IOS;
    }
    if (data == r'Windows') {
      return Platform.windows;
    }
    if (data == r'Mac') {
      return Platform.mac;
    }
    if (data == r'Linux') {
      return Platform.linux;
    }
    if (data == r'Web') {
      return Platform.web;
    }
    if (data == r'Other') {
      return Platform.other;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [PlatformTypeTransformer] instance.
  static PlatformTypeTransformer? _instance;
}

