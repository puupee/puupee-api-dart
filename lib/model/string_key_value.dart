//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class StringKeyValue {
  /// Returns a new [StringKeyValue] instance.
  StringKeyValue({
    this.value,
    this.durationSeconds,
    this.expiredAt,
    this.createdAt,
  });


  String? value;

  double? durationSeconds;

  DateTime? expiredAt;

  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StringKeyValue &&
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
  String toString() => 'StringKeyValue[value=$value, durationSeconds=$durationSeconds, expiredAt=$expiredAt, createdAt=$createdAt]';

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

  /// Returns a new [StringKeyValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StringKeyValue fromJson(Map<String, dynamic> json) => StringKeyValue(
        value: json[r'value'] == null ? null : json[r'value'] as String?,
        durationSeconds: json[r'durationSeconds'] == null ? null : json[r'durationSeconds'] as double?,
        expiredAt: json[r'expiredAt'] == null ? null : mapDateTime(json, r'expiredAt', ''),
        createdAt: json[r'createdAt'] == null ? null : mapDateTime(json, r'createdAt', ''),
    );

  static List<StringKeyValue> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<StringKeyValue>((i) => StringKeyValue.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <StringKeyValue>[];

  static Map<String, StringKeyValue> mapFromJson(dynamic json) {
    final map = <String, StringKeyValue>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = StringKeyValue.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of StringKeyValue-objects as value to a dart map
  static Map<String, List<StringKeyValue>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<StringKeyValue>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = StringKeyValue.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

