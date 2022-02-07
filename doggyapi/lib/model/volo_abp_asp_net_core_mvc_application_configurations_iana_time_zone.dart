//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone({
    this.timeZoneName,
  });


  String? timeZoneName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone &&
     other.timeZoneName == timeZoneName;

  @override
  int get hashCode =>
    timeZoneName.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone[timeZoneName=$timeZoneName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (timeZoneName != null) {
      json[r'timeZoneName'] = timeZoneName;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone(
        timeZoneName: json[r'timeZoneName'] == null ? null : json[r'timeZoneName'] as String?,
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

