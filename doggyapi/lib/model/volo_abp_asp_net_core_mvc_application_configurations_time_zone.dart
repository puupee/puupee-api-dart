//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone {
  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone] instance.
  VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone({
    this.iana,
    this.windows,
  });


  VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone? iana;

  VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone? windows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone &&
     other.iana == iana &&
     other.windows == windows;

  @override
  int get hashCode =>
    iana.hashCode +
    windows.hashCode;

  @override
  String toString() => 'VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone[iana=$iana, windows=$windows]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (iana != null) {
      json[r'iana'] = iana;
    }
    if (windows != null) {
      json[r'windows'] = windows;
    }
    return json;
  }

  /// Returns a new [VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone fromJson(Map<String, dynamic> json) => VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone(
        iana: json[r'iana'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsIanaTimeZone.fromJson(json[r'iana']),
        windows: json[r'windows'] == null ? null : VoloAbpAspNetCoreMvcApplicationConfigurationsWindowsTimeZone.fromJson(json[r'windows']),
    );

  static List<VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone>((i) => VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone>[];

  static Map<String, VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone-objects as value to a dart map
  static Map<String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAspNetCoreMvcApplicationConfigurationsTimeZone.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

