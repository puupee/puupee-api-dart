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
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = DeviceStatus._(0);
  static const number1 = DeviceStatus._(1);
  static const number2 = DeviceStatus._(2);

  /// List of all possible values in this [enum][DeviceStatus].
  static const values = <DeviceStatus>[
    number0,
    number1,
    number2,
  ];

  static DeviceStatus fromJson(dynamic value) =>
    DeviceStatusTypeTransformer().decode(value);

  static List<DeviceStatus> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DeviceStatus>((i) => DeviceStatus.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DeviceStatus>[];
}

/// Transformation class that can [encode] an instance of [DeviceStatus] to int,
/// and [decode] dynamic data back to [DeviceStatus].
class DeviceStatusTypeTransformer {
  factory DeviceStatusTypeTransformer() => _instance ??= const DeviceStatusTypeTransformer._();

  const DeviceStatusTypeTransformer._();

  int? encode(DeviceStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a DeviceStatus.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  DeviceStatus decode(dynamic data) {
    if (data == 0) {
      return DeviceStatus.number0;
    }
    if (data == 1) {
      return DeviceStatus.number1;
    }
    if (data == 2) {
      return DeviceStatus.number2;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [DeviceStatusTypeTransformer] instance.
  static DeviceStatusTypeTransformer? _instance;
}

