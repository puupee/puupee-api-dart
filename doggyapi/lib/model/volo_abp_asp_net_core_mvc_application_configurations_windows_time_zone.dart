//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone({
    this.timeZoneId,
  });


  String? timeZoneId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone &&
     other.timeZoneId == timeZoneId;

  @override
  int get hashCode =>
    timeZoneId.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone[timeZoneId=$timeZoneId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (timeZoneId != null) {
      json[r'timeZoneId'] = timeZoneId;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone(
        timeZoneId: json[r'timeZoneId'] == null ? null : json[r'timeZoneId'] as String?,
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

