//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ProviderInfoDto {
  /// Returns a new [ProviderInfoDto] instance.
  ProviderInfoDto({
    this.providerName,
    this.providerKey,
  });

  String? providerName;

  String? providerKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProviderInfoDto &&
     other.providerName == providerName &&
     other.providerKey == providerKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (providerName == null ? 0 : providerName!.hashCode) +
    (providerKey == null ? 0 : providerKey!.hashCode);

  @override
  String toString() => 'ProviderInfoDto[providerName=$providerName, providerKey=$providerKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.providerName != null) {
      json[r'providerName'] = this.providerName;
    } else {
      json[r'providerName'] = null;
    }
    if (this.providerKey != null) {
      json[r'providerKey'] = this.providerKey;
    } else {
      json[r'providerKey'] = null;
    }
    return json;
  }

  /// Returns a new [ProviderInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProviderInfoDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProviderInfoDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProviderInfoDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProviderInfoDto(
        providerName: mapValueOfType<String>(json, r'providerName'),
        providerKey: mapValueOfType<String>(json, r'providerKey'),
      );
    }
    return null;
  }

  static List<ProviderInfoDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProviderInfoDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProviderInfoDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProviderInfoDto> mapFromJson(dynamic json) {
    final map = <String, ProviderInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderInfoDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProviderInfoDto-objects as value to a dart map
  static Map<String, List<ProviderInfoDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProviderInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProviderInfoDto.listFromJson(entry.value, growable: growable,);
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

