//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class CreateOrUpdateAppDto {
  /// Returns a new [CreateOrUpdateAppDto] instance.
  CreateOrUpdateAppDto({
    this.appId,
    this.name,
    this.displayName,
    this.framework,
    this.appType,
    this.description,
    this.icon,
    this.gitRepository,
    this.gitRepositoryType,
  });

  String? appId;

  String? name;

  String? displayName;

  String? framework;

  String? appType;

  String? description;

  String? icon;

  String? gitRepository;

  String? gitRepositoryType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppDto &&
     other.appId == appId &&
     other.name == name &&
     other.displayName == displayName &&
     other.framework == framework &&
     other.appType == appType &&
     other.description == description &&
     other.icon == icon &&
     other.gitRepository == gitRepository &&
     other.gitRepositoryType == gitRepositoryType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appId == null ? 0 : appId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (framework == null ? 0 : framework!.hashCode) +
    (appType == null ? 0 : appType!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (gitRepository == null ? 0 : gitRepository!.hashCode) +
    (gitRepositoryType == null ? 0 : gitRepositoryType!.hashCode);

  @override
  String toString() => 'CreateOrUpdateAppDto[appId=$appId, name=$name, displayName=$displayName, framework=$framework, appType=$appType, description=$description, icon=$icon, gitRepository=$gitRepository, gitRepositoryType=$gitRepositoryType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.appId != null) {
      json[r'appId'] = this.appId;
    } else {
      json[r'appId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.framework != null) {
      json[r'framework'] = this.framework;
    } else {
      json[r'framework'] = null;
    }
    if (this.appType != null) {
      json[r'appType'] = this.appType;
    } else {
      json[r'appType'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
    if (this.gitRepository != null) {
      json[r'gitRepository'] = this.gitRepository;
    } else {
      json[r'gitRepository'] = null;
    }
    if (this.gitRepositoryType != null) {
      json[r'gitRepositoryType'] = this.gitRepositoryType;
    } else {
      json[r'gitRepositoryType'] = null;
    }
    return json;
  }

  /// Returns a new [CreateOrUpdateAppDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrUpdateAppDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateOrUpdateAppDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateOrUpdateAppDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateOrUpdateAppDto(
        appId: mapValueOfType<String>(json, r'appId'),
        name: mapValueOfType<String>(json, r'name'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        framework: mapValueOfType<String>(json, r'framework'),
        appType: mapValueOfType<String>(json, r'appType'),
        description: mapValueOfType<String>(json, r'description'),
        icon: mapValueOfType<String>(json, r'icon'),
        gitRepository: mapValueOfType<String>(json, r'gitRepository'),
        gitRepositoryType: mapValueOfType<String>(json, r'gitRepositoryType'),
      );
    }
    return null;
  }

  static List<CreateOrUpdateAppDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateOrUpdateAppDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateOrUpdateAppDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateOrUpdateAppDto> mapFromJson(dynamic json) {
    final map = <String, CreateOrUpdateAppDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateOrUpdateAppDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateOrUpdateAppDto-objects as value to a dart map
  static Map<String, List<CreateOrUpdateAppDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateOrUpdateAppDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateOrUpdateAppDto.listFromJson(entry.value, growable: growable,);
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

