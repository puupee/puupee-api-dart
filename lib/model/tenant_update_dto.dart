//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class TenantUpdateDto {
  /// Returns a new [TenantUpdateDto] instance.
  TenantUpdateDto({
    this.extraProperties = const {},
    required this.name,
    this.concurrencyStamp,
  });

  Map<String, Object> extraProperties;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TenantUpdateDto &&
     other.extraProperties == extraProperties &&
     other.name == name &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (extraProperties.hashCode) +
    (name.hashCode) +
    (concurrencyStamp == null ? 0 : concurrencyStamp!.hashCode);

  @override
  String toString() => 'TenantUpdateDto[extraProperties=$extraProperties, name=$name, concurrencyStamp=$concurrencyStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'extraProperties'] = this.extraProperties;
      json[r'name'] = this.name;
    if (this.concurrencyStamp != null) {
      json[r'concurrencyStamp'] = this.concurrencyStamp;
    } else {
      json[r'concurrencyStamp'] = null;
    }
    return json;
  }

  /// Returns a new [TenantUpdateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TenantUpdateDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TenantUpdateDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TenantUpdateDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TenantUpdateDto(
        extraProperties: mapCastOfType<String, Object>(json, r'extraProperties') ?? const {},
        name: mapValueOfType<String>(json, r'name')!,
        concurrencyStamp: mapValueOfType<String>(json, r'concurrencyStamp'),
      );
    }
    return null;
  }

  static List<TenantUpdateDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TenantUpdateDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TenantUpdateDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TenantUpdateDto> mapFromJson(dynamic json) {
    final map = <String, TenantUpdateDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantUpdateDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TenantUpdateDto-objects as value to a dart map
  static Map<String, List<TenantUpdateDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TenantUpdateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TenantUpdateDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

