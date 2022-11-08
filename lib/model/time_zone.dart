//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class TimeZone {
  /// Returns a new [TimeZone] instance.
  TimeZone({
    this.iana,
    this.windows,
  });


  IanaTimeZone? iana;

  WindowsTimeZone? windows;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimeZone &&
     other.iana == iana &&
     other.windows == windows;

  @override
  int get hashCode =>
    iana.hashCode +
    windows.hashCode;

  @override
  String toString() => 'TimeZone[iana=$iana, windows=$windows]';

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

  /// Returns a new [TimeZone] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimeZone fromJson(Map<String, dynamic> json) => TimeZone(
        iana: json[r'iana'] == null ? null : IanaTimeZone.fromJson(json[r'iana']),
        windows: json[r'windows'] == null ? null : WindowsTimeZone.fromJson(json[r'windows']),
    );

  static List<TimeZone> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TimeZone>((i) => TimeZone.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TimeZone>[];

  static Map<String, TimeZone> mapFromJson(dynamic json) {
    final map = <String, TimeZone>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TimeZone.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TimeZone-objects as value to a dart map
  static Map<String, List<TimeZone>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TimeZone>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TimeZone.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

