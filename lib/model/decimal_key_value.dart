//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class DecimalKeyValue {
  /// Returns a new [DecimalKeyValue] instance.
  DecimalKeyValue({
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
  bool operator ==(Object other) => identical(this, other) || other is DecimalKeyValue &&
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
  String toString() => 'DecimalKeyValue[value=$value, durationSeconds=$durationSeconds, expiredAt=$expiredAt, createdAt=$createdAt]';

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

  /// Returns a new [DecimalKeyValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DecimalKeyValue fromJson(Map<String, dynamic> json) => DecimalKeyValue(
        value: json[r'value'] == null ? null : json[r'value'] as double?,
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
        expiredAt: json[r'expiredAt'] == null ? null : mapDateTime(json, r'expiredAt', ''),
        createdAt: json[r'createdAt'] == null ? null : mapDateTime(json, r'createdAt', ''),
    );

  static List<DecimalKeyValue> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DecimalKeyValue>((i) => DecimalKeyValue.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DecimalKeyValue>[];

  static Map<String, DecimalKeyValue> mapFromJson(dynamic json) {
    final map = <String, DecimalKeyValue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = DecimalKeyValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DecimalKeyValue-objects as value to a dart map
  static Map<String, List<DecimalKeyValue>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<DecimalKeyValue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = DecimalKeyValue.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

