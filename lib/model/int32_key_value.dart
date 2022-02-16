//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class Int32KeyValue {
  /// Returns a new [Int32KeyValue] instance.
  Int32KeyValue({
    this.value,
    this.durationSeconds,
    this.expiredAt,
    this.createdAt,
  });


  int? value;

  double? durationSeconds;

  DateTime? expiredAt;

  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Int32KeyValue &&
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
  String toString() => 'Int32KeyValue[value=$value, durationSeconds=$durationSeconds, expiredAt=$expiredAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (value != null) {
      json[r'value'] = value;
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

  /// Returns a new [Int32KeyValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Int32KeyValue fromJson(Map<String, dynamic> json) => Int32KeyValue(
        value: json[r'value'] == null ? null : json[r'value'] as int?,
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
        expiredAt: json[r'expiredAt'] == null ? null : mapDateTime(json, r'expiredAt', ''),
        createdAt: json[r'createdAt'] == null ? null : mapDateTime(json, r'createdAt', ''),
    );

  static List<Int32KeyValue> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Int32KeyValue>((i) => Int32KeyValue.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Int32KeyValue>[];

  static Map<String, Int32KeyValue> mapFromJson(dynamic json) {
    final map = <String, Int32KeyValue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = Int32KeyValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Int32KeyValue-objects as value to a dart map
  static Map<String, List<Int32KeyValue>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<Int32KeyValue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = Int32KeyValue.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

