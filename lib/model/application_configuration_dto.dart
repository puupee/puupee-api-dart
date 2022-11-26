//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class ApplicationConfigurationDto {
  /// Returns a new [ApplicationConfigurationDto] instance.
  ApplicationConfigurationDto({
    this.localization,
    this.auth,
    this.setting,
    this.currentUser,
    this.features,
    this.globalFeatures,
    this.multiTenancy,
    this.currentTenant,
    this.timing,
    this.clock,
    this.objectExtensions,
    this.extraProperties = const {},
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApplicationLocalizationConfigurationDto? localization;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApplicationAuthConfigurationDto? auth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApplicationSettingConfigurationDto? setting;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentUserDto? currentUser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApplicationFeatureConfigurationDto? features;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ApplicationGlobalFeatureConfigurationDto? globalFeatures;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MultiTenancyInfoDto? multiTenancy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrentTenantDto? currentTenant;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimingDto? timing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClockDto? clock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ObjectExtensionsDto? objectExtensions;

  Map<String, Object>? extraProperties;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationConfigurationDto &&
     other.localization == localization &&
     other.auth == auth &&
     other.setting == setting &&
     other.currentUser == currentUser &&
     other.features == features &&
     other.globalFeatures == globalFeatures &&
     other.multiTenancy == multiTenancy &&
     other.currentTenant == currentTenant &&
     other.timing == timing &&
     other.clock == clock &&
     other.objectExtensions == objectExtensions &&
     other.extraProperties == extraProperties;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (localization == null ? 0 : localization!.hashCode) +
    (auth == null ? 0 : auth!.hashCode) +
    (setting == null ? 0 : setting!.hashCode) +
    (currentUser == null ? 0 : currentUser!.hashCode) +
    (features == null ? 0 : features!.hashCode) +
    (globalFeatures == null ? 0 : globalFeatures!.hashCode) +
    (multiTenancy == null ? 0 : multiTenancy!.hashCode) +
    (currentTenant == null ? 0 : currentTenant!.hashCode) +
    (timing == null ? 0 : timing!.hashCode) +
    (clock == null ? 0 : clock!.hashCode) +
    (objectExtensions == null ? 0 : objectExtensions!.hashCode) +
    (extraProperties == null ? 0 : extraProperties!.hashCode);

  @override
  String toString() => 'ApplicationConfigurationDto[localization=$localization, auth=$auth, setting=$setting, currentUser=$currentUser, features=$features, globalFeatures=$globalFeatures, multiTenancy=$multiTenancy, currentTenant=$currentTenant, timing=$timing, clock=$clock, objectExtensions=$objectExtensions, extraProperties=$extraProperties]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.localization != null) {
      json[r'localization'] = this.localization;
    } else {
      json[r'localization'] = null;
    }
    if (this.auth != null) {
      json[r'auth'] = this.auth;
    } else {
      json[r'auth'] = null;
    }
    if (this.setting != null) {
      json[r'setting'] = this.setting;
    } else {
      json[r'setting'] = null;
    }
    if (this.currentUser != null) {
      json[r'currentUser'] = this.currentUser;
    } else {
      json[r'currentUser'] = null;
    }
    if (this.features != null) {
      json[r'features'] = this.features;
    } else {
      json[r'features'] = null;
    }
    if (this.globalFeatures != null) {
      json[r'globalFeatures'] = this.globalFeatures;
    } else {
      json[r'globalFeatures'] = null;
    }
    if (this.multiTenancy != null) {
      json[r'multiTenancy'] = this.multiTenancy;
    } else {
      json[r'multiTenancy'] = null;
    }
    if (this.currentTenant != null) {
      json[r'currentTenant'] = this.currentTenant;
    } else {
      json[r'currentTenant'] = null;
    }
    if (this.timing != null) {
      json[r'timing'] = this.timing;
    } else {
      json[r'timing'] = null;
    }
    if (this.clock != null) {
      json[r'clock'] = this.clock;
    } else {
      json[r'clock'] = null;
    }
    if (this.objectExtensions != null) {
      json[r'objectExtensions'] = this.objectExtensions;
    } else {
      json[r'objectExtensions'] = null;
    }
    if (this.extraProperties != null) {
      json[r'extraProperties'] = this.extraProperties;
    } else {
      json[r'extraProperties'] = null;
    }
    return json;
  }

  /// Returns a new [ApplicationConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationConfigurationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationConfigurationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationConfigurationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationConfigurationDto(
        localization: ApplicationLocalizationConfigurationDto.fromJson(json[r'localization']),
        auth: ApplicationAuthConfigurationDto.fromJson(json[r'auth']),
        setting: ApplicationSettingConfigurationDto.fromJson(json[r'setting']),
        currentUser: CurrentUserDto.fromJson(json[r'currentUser']),
        features: ApplicationFeatureConfigurationDto.fromJson(json[r'features']),
        globalFeatures: ApplicationGlobalFeatureConfigurationDto.fromJson(json[r'globalFeatures']),
        multiTenancy: MultiTenancyInfoDto.fromJson(json[r'multiTenancy']),
        currentTenant: CurrentTenantDto.fromJson(json[r'currentTenant']),
        timing: TimingDto.fromJson(json[r'timing']),
        clock: ClockDto.fromJson(json[r'clock']),
        objectExtensions: ObjectExtensionsDto.fromJson(json[r'objectExtensions']),
        extraProperties: mapCastOfType<String, Object>(json, r'extraProperties') ?? const {},
      );
    }
    return null;
  }

  static List<ApplicationConfigurationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationConfigurationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationConfigurationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationConfigurationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationConfigurationDto-objects as value to a dart map
  static Map<String, List<ApplicationConfigurationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationConfigurationDto.listFromJson(entry.value, growable: growable,);
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

