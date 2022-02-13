//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class IanaTimeZone {
  /// Returns a new [IanaTimeZone] instance.
  IanaTimeZone({
    this.timeZoneName,
  });


  String? timeZoneName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IanaTimeZone &&
     other.timeZoneName == timeZoneName;

  @override
  int get hashCode =>
    timeZoneName.hashCode;

  @override
  String toString() => 'IanaTimeZone[timeZoneName=$timeZoneName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (timeZoneName != null) {
      json[r'timeZoneName'] = timeZoneName;
    }
    return json;
  }

  /// Returns a new [IanaTimeZone] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IanaTimeZone fromJson(Map<String, dynamic> json) => IanaTimeZone(
        timeZoneName: json[r'timeZoneName'] == null ? null : json[r'timeZoneName'] as String?,
    );

  static List<IanaTimeZone> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<IanaTimeZone>((i) => IanaTimeZone.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <IanaTimeZone>[];

  static Map<String, IanaTimeZone> mapFromJson(dynamic json) {
    final map = <String, IanaTimeZone>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = IanaTimeZone.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IanaTimeZone-objects as value to a dart map
  static Map<String, List<IanaTimeZone>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<IanaTimeZone>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = IanaTimeZone.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

