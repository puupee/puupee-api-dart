//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class DeviceDto {
  /// Returns a new [DeviceDto] instance.
  DeviceDto({
    this.deviceId,
    this.name,
    this.displayName,
    this.type,
    this.brand,
    this.systemVersion,
  });


  String? deviceId;

  String? name;

  String? displayName;

  Platform? type;

  String? brand;

  String? systemVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceDto &&
     other.deviceId == deviceId &&
     other.name == name &&
     other.displayName == displayName &&
     other.type == type &&
     other.brand == brand &&
     other.systemVersion == systemVersion;

  @override
  int get hashCode =>
    deviceId.hashCode +
    name.hashCode +
    displayName.hashCode +
    type.hashCode +
    brand.hashCode +
    systemVersion.hashCode;

  @override
  String toString() => 'DeviceDto[deviceId=$deviceId, name=$name, displayName=$displayName, type=$type, brand=$brand, systemVersion=$systemVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (deviceId != null) {
      json[r'deviceId'] = deviceId;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (displayName != null) {
      json[r'displayName'] = displayName;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (brand != null) {
      json[r'brand'] = brand;
    }
    if (systemVersion != null) {
      json[r'systemVersion'] = systemVersion;
    }
    return json;
  }

  /// Returns a new [DeviceDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceDto fromJson(Map<String, dynamic> json) => DeviceDto(
        deviceId: json[r'deviceId'] == null ? null : json[r'deviceId'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        displayName: json[r'displayName'] == null ? null : json[r'displayName'] as String?,
        type: json[r'type'] == null ? null : Platform.fromJson(json[r'type']),
        brand: json[r'brand'] == null ? null : json[r'brand'] as String?,
        systemVersion: json[r'systemVersion'] == null ? null : json[r'systemVersion'] as String?,
    );

  static List<DeviceDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DeviceDto>((i) => DeviceDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DeviceDto>[];

  static Map<String, DeviceDto> mapFromJson(dynamic json) {
    final map = <String, DeviceDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DeviceDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeviceDto-objects as value to a dart map
  static Map<String, List<DeviceDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DeviceDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DeviceDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

