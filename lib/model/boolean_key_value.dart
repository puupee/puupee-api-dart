//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class BooleanKeyValue {
  /// Returns a new [BooleanKeyValue] instance.
  BooleanKeyValue({
    this.value,
    this.durationSeconds,
    this.expiredAt,
    this.createdAt,
  });


  bool? value;

  double? durationSeconds;

  DateTime? expiredAt;

  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BooleanKeyValue &&
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
  String toString() => 'BooleanKeyValue[value=$value, durationSeconds=$durationSeconds, expiredAt=$expiredAt, createdAt=$createdAt]';

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

  /// Returns a new [BooleanKeyValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BooleanKeyValue fromJson(Map<String, dynamic> json) => BooleanKeyValue(
        value: json[r'value'] == null ? null : json[r'value'] as bool?,
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
        expiredAt: json[r'expiredAt'] == null ? null : mapDateTime(json, r'expiredAt', ''),
        createdAt: json[r'createdAt'] == null ? null : mapDateTime(json, r'createdAt', ''),
    );

  static List<BooleanKeyValue> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<BooleanKeyValue>((i) => BooleanKeyValue.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <BooleanKeyValue>[];

  static Map<String, BooleanKeyValue> mapFromJson(dynamic json) {
    final map = <String, BooleanKeyValue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = BooleanKeyValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BooleanKeyValue-objects as value to a dart map
  static Map<String, List<BooleanKeyValue>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<BooleanKeyValue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = BooleanKeyValue.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

