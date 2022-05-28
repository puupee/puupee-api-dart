//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class DeviceStatus {
  /// Instantiate a new enum with the provided [value].
  const DeviceStatus._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const none = DeviceStatus._(r'None');
  static const online = DeviceStatus._(r'Online');
  static const offline = DeviceStatus._(r'Offline');

  /// List of all possible values in this [enum][DeviceStatus].
  static const values = <DeviceStatus>[
    none,
    online,
    offline,
  ];

  static DeviceStatus fromJson(dynamic value) =>
    DeviceStatusTypeTransformer().decode(value);

  static List<DeviceStatus> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DeviceStatus>((i) => DeviceStatus.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DeviceStatus>[];
}

/// Transformation class that can [encode] an instance of [DeviceStatus] to String,
/// and [decode] dynamic data back to [DeviceStatus].
class DeviceStatusTypeTransformer {
  factory DeviceStatusTypeTransformer() => _instance ??= const DeviceStatusTypeTransformer._();

  const DeviceStatusTypeTransformer._();

  String? encode(DeviceStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a DeviceStatus.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  DeviceStatus decode(dynamic data) {
    if (data == r'None') {
      return DeviceStatus.none;
    }
    if (data == r'Online') {
      return DeviceStatus.online;
    }
    if (data == r'Offline') {
      return DeviceStatus.offline;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [DeviceStatusTypeTransformer] instance.
  static DeviceStatusTypeTransformer? _instance;
}

