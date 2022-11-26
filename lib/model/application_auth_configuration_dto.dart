//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ApplicationAuthConfigurationDto {
  /// Returns a new [ApplicationAuthConfigurationDto] instance.
  ApplicationAuthConfigurationDto({
    this.policies = const {},
    this.grantedPolicies = const {},
  });

  Map<String, bool>? policies;

  Map<String, bool>? grantedPolicies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationAuthConfigurationDto &&
     other.policies == policies &&
     other.grantedPolicies == grantedPolicies;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (policies == null ? 0 : policies!.hashCode) +
    (grantedPolicies == null ? 0 : grantedPolicies!.hashCode);

  @override
  String toString() => 'ApplicationAuthConfigurationDto[policies=$policies, grantedPolicies=$grantedPolicies]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.policies != null) {
      json[r'policies'] = this.policies;
    } else {
      json[r'policies'] = null;
    }
    if (this.grantedPolicies != null) {
      json[r'grantedPolicies'] = this.grantedPolicies;
    } else {
      json[r'grantedPolicies'] = null;
    }
    return json;
  }

  /// Returns a new [ApplicationAuthConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationAuthConfigurationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationAuthConfigurationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationAuthConfigurationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationAuthConfigurationDto(
        policies: mapCastOfType<String, bool>(json, r'policies') ?? const {},
        grantedPolicies: mapCastOfType<String, bool>(json, r'grantedPolicies') ?? const {},
      );
    }
    return null;
  }

  static List<ApplicationAuthConfigurationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationAuthConfigurationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationAuthConfigurationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationAuthConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationAuthConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationAuthConfigurationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationAuthConfigurationDto-objects as value to a dart map
  static Map<String, List<ApplicationAuthConfigurationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationAuthConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationAuthConfigurationDto.listFromJson(entry.value, growable: growable,);
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

