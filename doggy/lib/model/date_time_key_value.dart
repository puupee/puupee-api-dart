//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class DateTimeKeyValue {
  /// Returns a new [DateTimeKeyValue] instance.
  DateTimeKeyValue({
    this.value,
    this.durationSeconds,
    this.expiredAt,
    this.createdAt,
  });


  DateTime? value;

  double? durationSeconds;

  DateTime? expiredAt;

  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DateTimeKeyValue &&
     other.value == value &&
     other.durationSeconds == durationSeconds &&
     other.expiredAt == expiredAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    value.hashCode +
    durationSeconds.hashCode +
    expiredAt.hashCode +
    createdAt.hashCode;

  @override
  String toString() => 'DateTimeKeyValue[value=$value, durationSeconds=$durationSeconds, expiredAt=$expiredAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value!.toUtc().toIso8601String();
    }
    if (durationSeconds != null) {
      json[r'durationSeconds'] = durationSeconds;
    }
    if (expiredAt != null) {
      json[r'expiredAt'] = expiredAt!.toUtc().toIso8601String();
    }
    if (createdAt != null) {
      json[r'createdAt'] = createdAt!.toUtc().toIso8601String();
    }
    return json;
  }

  /// Returns a new [DateTimeKeyValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DateTimeKeyValue fromJson(Map<String, dynamic> json) => DateTimeKeyValue(
        value: json[r'value'] == null ? null : mapDateTime(json, r'value', ''),
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
        expiredAt: json[r'expiredAt'] == null ? null : mapDateTime(json, r'expiredAt', ''),
        createdAt: json[r'createdAt'] == null ? null : mapDateTime(json, r'createdAt', ''),
    );

  static List<DateTimeKeyValue> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DateTimeKeyValue>((i) => DateTimeKeyValue.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DateTimeKeyValue>[];

  static Map<String, DateTimeKeyValue> mapFromJson(dynamic json) {
    final map = <String, DateTimeKeyValue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DateTimeKeyValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DateTimeKeyValue-objects as value to a dart map
  static Map<String, List<DateTimeKeyValue>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DateTimeKeyValue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DateTimeKeyValue.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

