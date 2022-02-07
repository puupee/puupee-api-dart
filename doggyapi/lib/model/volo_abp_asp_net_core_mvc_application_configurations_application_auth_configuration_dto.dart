//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto({
    this.policies,
    this.grantedPolicies,
  });


  Map<String, bool>? policies;

  Map<String, bool>? grantedPolicies;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto &&
     other.policies == policies &&
     other.grantedPolicies == grantedPolicies;

  @override
  int get hashCode =>
    policies.hashCode +
    grantedPolicies.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto[policies=$policies, grantedPolicies=$grantedPolicies]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (policies != null) {
      json[r'policies'] = policies;
    }
    if (grantedPolicies != null) {
      json[r'grantedPolicies'] = grantedPolicies;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto(
        policies: json[r'policies'] == null ? null : json[r'policies'] as Map<String, bool>,
        grantedPolicies: json[r'grantedPolicies'] == null ? null : json[r'grantedPolicies'] as Map<String, bool>,
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsApplicationAuthConfigurationDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

