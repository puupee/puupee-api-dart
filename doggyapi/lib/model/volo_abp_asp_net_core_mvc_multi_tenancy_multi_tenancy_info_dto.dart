//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto {
  /// Returns a new [VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto] instance.
  VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto({
    this.isEnabled,
  });


  bool? isEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto &&
     other.isEnabled == isEnabled;

  @override
  int get hashCode =>
    isEnabled.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto[isEnabled=$isEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (isEnabled != null) {
      json[r'isEnabled'] = isEnabled;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto(
        isEnabled: json[r'isEnabled'] == null ? null : json[r'isEnabled'] as bool?,
    );

  static List<VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto>((i) => VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto>[];

  static Map<String, VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcMultiTenancyMultiTenancyInfoDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

