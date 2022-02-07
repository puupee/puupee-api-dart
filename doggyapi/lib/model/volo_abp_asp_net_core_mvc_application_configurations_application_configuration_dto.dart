//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto({
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


  VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationLocalizationConfigurationDto? localization;

  VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto? auth;

  VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationSettingConfigurationDto? setting;

  VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto? currentUser;

  VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto? features;

  VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto? multiTenancy;

  VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto? currentTenant;

  VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto? timing;

  VoloAbpAspNetCoreMvcApplicationConfigurationsClockDto? clock;

  VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto? objectExtensions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto &&
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
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto[localization=$localization, auth=$auth, setting=$setting, currentUser=$currentUser, features=$features, multiTenancy=$multiTenancy, currentTenant=$currentTenant, timing=$timing, clock=$clock, objectExtensions=$objectExtensions]';

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

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto(
        localization: json[r'localization'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationLocalizationConfigurationDto.fromJson(json[r'localization']),
        auth: json[r'auth'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto.fromJson(json[r'auth']),
        setting: json[r'setting'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationSettingConfigurationDto.fromJson(json[r'setting']),
        currentUser: json[r'currentUser'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsCurrentUserDto.fromJson(json[r'currentUser']),
        features: json[r'features'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationFeatureConfigurationDto.fromJson(json[r'features']),
        multiTenancy: json[r'multiTenancy'] == null ? null : VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto.fromJson(json[r'multiTenancy']),
        currentTenant: json[r'currentTenant'] == null ? null : VoloAbpAspNetCoreMvcMultiTenancyCurrentTenantDto.fromJson(json[r'currentTenant']),
        timing: json[r'timing'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto.fromJson(json[r'timing']),
        clock: json[r'clock'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsClockDto.fromJson(json[r'clock']),
        objectExtensions: json[r'objectExtensions'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsObjectExtendingObjectExtensionsDto.fromJson(json[r'objectExtensions']),
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationConfigurationDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

