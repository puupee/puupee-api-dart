//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class TimingDto {
  /// Returns a new [TimingDto] instance.
  TimingDto({
    this.timeZone,
  });


  TimeZone? timeZone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TimingDto &&
     other.timeZone == timeZone;

  @override
  int get hashCode =>
    timeZone.hashCode;

  @override
  String toString() => 'TimingDto[timeZone=$timeZone]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (timeZone != null) {
      json[r'timeZone'] = timeZone;
    }
    return json;
  }

  /// Returns a new [TimingDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TimingDto fromJson(Map<String, dynamic> json) => TimingDto(
        timeZone: json[r'timeZone'] == null ? null : TimeZone.fromJson(json[r'timeZone']),
    );

  static List<TimingDto> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<TimingDto>((i) => TimingDto.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <TimingDto>[];

  static Map<String, TimingDto> mapFromJson(dynamic json) {
    final map = <String, TimingDto>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = TimingDto.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TimingDto-objects as value to a dart map
  static Map<String, List<TimingDto>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<TimingDto>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = TimingDto.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

