//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ApplicationConfigurationDto {
  /// Returns a new [ApplicationConfigurationDto] instance.
  ApplicationConfigurationDto({
    this.localization,
    this.auth,
    this.setting,
    this.currentUser,
    this.features,
    this.multiTenancy,
    this.currentTenant,
    this.timing,
    this.clock,
    this.objectExtensions,
  });


  ApplicationLocalizationConfigurationDto? localization;

  ApplicationAuthConfigurationDto? auth;

  ApplicationSettingConfigurationDto? setting;

  CurrentUserDto? currentUser;

  ApplicationFeatureConfigurationDto? features;

  MultiTenancyInfoDto? multiTenancy;

  CurrentTenantDto? currentTenant;

  TimingDto? timing;

  ClockDto? clock;

  ObjectExtensionsDto? objectExtensions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationConfigurationDto &&
     other.localization == localization &&
     other.auth == auth &&
     other.setting == setting &&
     other.currentUser == currentUser &&
     other.features == features &&
     other.multiTenancy == multiTenancy &&
     other.currentTenant == currentTenant &&
     other.timing == timing &&
     other.clock == clock &&
     other.objectExtensions == objectExtensions;

  @override
  int get hashCode =>
    localization.hashCode +
    auth.hashCode +
    setting.hashCode +
    currentUser.hashCode +
    features.hashCode +
    multiTenancy.hashCode +
    currentTenant.hashCode +
    timing.hashCode +
    clock.hashCode +
    objectExtensions.hashCode;

  @override
  String toString() => 'ApplicationConfigurationDto[localization=$localization, auth=$auth, setting=$setting, currentUser=$currentUser, features=$features, multiTenancy=$multiTenancy, currentTenant=$currentTenant, timing=$timing, clock=$clock, objectExtensions=$objectExtensions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (localization != null) {
      json[r'localization'] = localization;
    }
    if (auth != null) {
      json[r'auth'] = auth;
    }
    if (setting != null) {
      json[r'setting'] = setting;
    }
    if (currentUser != null) {
      json[r'currentUser'] = currentUser;
    }
    if (features != null) {
      json[r'features'] = features;
    }
    if (multiTenancy != null) {
      json[r'multiTenancy'] = multiTenancy;
    }
    if (currentTenant != null) {
      json[r'currentTenant'] = currentTenant;
    }
    if (timing != null) {
      json[r'timing'] = timing;
    }
    if (clock != null) {
      json[r'clock'] = clock;
    }
    if (objectExtensions != null) {
      json[r'objectExtensions'] = objectExtensions;
    }
    return json;
  }

  /// Returns a new [ApplicationConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationConfigurationDto fromJson(Map<String, dynamic> json) => ApplicationConfigurationDto(
        localization: json[r'localization'] == null ? null : ApplicationLocalizationConfigurationDto.fromJson(json[r'localization']),
        auth: json[r'auth'] == null ? null : ApplicationAuthConfigurationDto.fromJson(json[r'auth']),
        setting: json[r'setting'] == null ? null : ApplicationSettingConfigurationDto.fromJson(json[r'setting']),
        currentUser: json[r'currentUser'] == null ? null : CurrentUserDto.fromJson(json[r'currentUser']),
        features: json[r'features'] == null ? null : ApplicationFeatureConfigurationDto.fromJson(json[r'features']),
        multiTenancy: json[r'multiTenancy'] == null ? null : MultiTenancyInfoDto.fromJson(json[r'multiTenancy']),
        currentTenant: json[r'currentTenant'] == null ? null : CurrentTenantDto.fromJson(json[r'currentTenant']),
        timing: json[r'timing'] == null ? null : TimingDto.fromJson(json[r'timing']),
        clock: json[r'clock'] == null ? null : ClockDto.fromJson(json[r'clock']),
        objectExtensions: json[r'objectExtensions'] == null ? null : ObjectExtensionsDto.fromJson(json[r'objectExtensions']),
    );

  static List<ApplicationConfigurationDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ApplicationConfigurationDto>((i) => ApplicationConfigurationDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ApplicationConfigurationDto>[];

  static Map<String, ApplicationConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, ApplicationConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ApplicationConfigurationDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ApplicationConfigurationDto-objects as value to a dart map
  static Map<String, List<ApplicationConfigurationDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ApplicationConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ApplicationConfigurationDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

