//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class IdentityRoleUpdateDto {
  /// Returns a new [IdentityRoleUpdateDto] instance.
  IdentityRoleUpdateDto({
    this.extraProperties = const {},
    required this.name,
    this.isDefault,
    this.isPublic,
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
  bool? isDefault;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPublic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? concurrencyStamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityRoleUpdateDto &&
     other.extraProperties == extraProperties &&
     other.name == name &&
     other.isDefault == isDefault &&
     other.isPublic == isPublic &&
     other.concurrencyStamp == concurrencyStamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (extraProperties.hashCode) +
    (name.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (isPublic == null ? 0 : isPublic!.hashCode) +
    (concurrencyStamp == null ? 0 : concurrencyStamp!.hashCode);

  @override
  String toString() => 'IdentityRoleUpdateDto[extraProperties=$extraProperties, name=$name, isDefault=$isDefault, isPublic=$isPublic, concurrencyStamp=$concurrencyStamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'extraProperties'] = this.extraProperties;
      json[r'name'] = this.name;
    if (this.isDefault != null) {
      json[r'isDefault'] = this.isDefault;
    } else {
      json[r'isDefault'] = null;
    }
    if (this.isPublic != null) {
      json[r'isPublic'] = this.isPublic;
    } else {
      json[r'isPublic'] = null;
    }
    if (this.concurrencyStamp != null) {
      json[r'concurrencyStamp'] = this.concurrencyStamp;
    } else {
      json[r'concurrencyStamp'] = null;
    }
    return json;
  }

  /// Returns a new [IdentityRoleUpdateDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentityRoleUpdateDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentityRoleUpdateDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentityRoleUpdateDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentityRoleUpdateDto(
        extraProperties: mapCastOfType<String, Object>(json, r'extraProperties') ?? const {},
        name: mapValueOfType<String>(json, r'name')!,
        isDefault: mapValueOfType<bool>(json, r'isDefault'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        concurrencyStamp: mapValueOfType<String>(json, r'concurrencyStamp'),
      );
    }
    return null;
  }

  static List<IdentityRoleUpdateDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentityRoleUpdateDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentityRoleUpdateDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentityRoleUpdateDto> mapFromJson(dynamic json) {
    final map = <String, IdentityRoleUpdateDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityRoleUpdateDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentityRoleUpdateDto-objects as value to a dart map
  static Map<String, List<IdentityRoleUpdateDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentityRoleUpdateDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentityRoleUpdateDto.listFromJson(entry.value, growable: growable,);
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

