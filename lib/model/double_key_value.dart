//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class DoubleKeyValue {
  /// Returns a new [DoubleKeyValue] instance.
  DoubleKeyValue({
    this.value,
    this.durationSeconds,
    this.expiredAt,
    this.createdAt,
  });


  double? value;

  double? durationSeconds;

  DateTime? expiredAt;

  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DoubleKeyValue &&
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
  String toString() => 'DoubleKeyValue[value=$value, durationSeconds=$durationSeconds, expiredAt=$expiredAt, createdAt=$createdAt]';

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

  /// Returns a new [DoubleKeyValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DoubleKeyValue fromJson(Map<String, dynamic> json) => DoubleKeyValue(
        value: json[r'value'] == null ? null : json[r'value'] as double?,
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
        expiredAt: json[r'expiredAt'] == null ? null : mapDateTime(json, r'expiredAt', ''),
        createdAt: json[r'createdAt'] == null ? null : mapDateTime(json, r'createdAt', ''),
    );

  static List<DoubleKeyValue> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoubleKeyValue>((i) => DoubleKeyValue.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoubleKeyValue>[];

  static Map<String, DoubleKeyValue> mapFromJson(dynamic json) {
    final map = <String, DoubleKeyValue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DoubleKeyValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DoubleKeyValue-objects as value to a dart map
  static Map<String, List<DoubleKeyValue>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DoubleKeyValue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DoubleKeyValue.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

