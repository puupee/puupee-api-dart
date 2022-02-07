//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto({
    this.timeZone,
  });


  VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone? timeZone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto &&
     other.timeZone == timeZone;

  @override
  int get hashCode =>
    timeZone.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto[timeZone=$timeZone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (timeZone != null) {
      json[r'timeZone'] = timeZone;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto(
        timeZone: json[r'timeZone'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone.fromJson(json[r'timeZone']),
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsTimingDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

