//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class BindDeviceDto {
  /// Returns a new [BindDeviceDto] instance.
  BindDeviceDto({
    this.token,
    this.name,
    this.type,
    this.brand,
    this.systemVersion,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? token;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? systemVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BindDeviceDto &&
     other.token == token &&
     other.name == name &&
     other.type == type &&
     other.brand == brand &&
     other.systemVersion == systemVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token == null ? 0 : token!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (systemVersion == null ? 0 : systemVersion!.hashCode);

  @override
  String toString() => 'BindDeviceDto[token=$token, name=$name, type=$type, brand=$brand, systemVersion=$systemVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.systemVersion != null) {
      json[r'systemVersion'] = this.systemVersion;
    } else {
      json[r'systemVersion'] = null;
    }
    return json;
  }

  /// Returns a new [BindDeviceDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BindDeviceDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BindDeviceDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BindDeviceDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BindDeviceDto(
        token: mapValueOfType<String>(json, r'token'),
        name: mapValueOfType<String>(json, r'name'),
        type: mapValueOfType<String>(json, r'type'),
        brand: mapValueOfType<String>(json, r'brand'),
        systemVersion: mapValueOfType<String>(json, r'systemVersion'),
      );
    }
    return null;
  }

  static List<BindDeviceDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BindDeviceDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BindDeviceDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BindDeviceDto> mapFromJson(dynamic json) {
    final map = <String, BindDeviceDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BindDeviceDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BindDeviceDto-objects as value to a dart map
  static Map<String, List<BindDeviceDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BindDeviceDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BindDeviceDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

