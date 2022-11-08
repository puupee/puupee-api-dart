//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class WindowsTimeZone {
  /// Returns a new [WindowsTimeZone] instance.
  WindowsTimeZone({
    this.timeZoneId,
  });


  String? timeZoneId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WindowsTimeZone &&
     other.timeZoneId == timeZoneId;

  @override
  int get hashCode =>
    timeZoneId.hashCode;

  @override
  String toString() => 'WindowsTimeZone[timeZoneId=$timeZoneId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (timeZoneId != null) {
      json[r'timeZoneId'] = timeZoneId;
    }
    return json;
  }

  /// Returns a new [WindowsTimeZone] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WindowsTimeZone fromJson(Map<String, dynamic> json) => WindowsTimeZone(
        timeZoneId: json[r'timeZoneId'] == null ? null : json[r'timeZoneId'] as String?,
    );

  static List<WindowsTimeZone> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<WindowsTimeZone>((i) => WindowsTimeZone.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <WindowsTimeZone>[];

  static Map<String, WindowsTimeZone> mapFromJson(dynamic json) {
    final map = <String, WindowsTimeZone>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = WindowsTimeZone.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WindowsTimeZone-objects as value to a dart map
  static Map<String, List<WindowsTimeZone>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<WindowsTimeZone>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = WindowsTimeZone.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

