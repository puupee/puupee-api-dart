//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpRemoteServiceValidationErrorInfo {
  /// Returns a new [VoloAbpHttpRemoteServiceValidationErrorInfo] instance.
  VoloAbpHttpRemoteServiceValidationErrorInfo({
    this.message,
    this.members,
  });


  String? message;

  List<String>? members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpRemoteServiceValidationErrorInfo &&
     other.message == message &&
     other.members == members;

  @override
  int get hashCode =>
    message.hashCode +
    members.hashCode;

  @override
  String toString() => 'VoloAbpHttpRemoteServiceValidationErrorInfo[message=$message, members=$members]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (message != null) {
      json[r'message'] = message;
    }
    if (members != null) {
      json[r'members'] = members;
    }
    return json;
  }

  /// Returns a new [VoloAbpHttpRemoteServiceValidationErrorInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpRemoteServiceValidationErrorInfo fromJson(Map<String, dynamic> json) => VoloAbpHttpRemoteServiceValidationErrorInfo(
        message: json[r'message'] == null ? null : json[r'message'] as String?,
        members: json[r'members'] is List
          ? (json[r'members'] as List).cast<String>()
          : [],
    );

  static List<VoloAbpHttpRemoteServiceValidationErrorInfo> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpRemoteServiceValidationErrorInfo>((i) => VoloAbpHttpRemoteServiceValidationErrorInfo.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpRemoteServiceValidationErrorInfo>[];

  static Map<String, VoloAbpHttpRemoteServiceValidationErrorInfo> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpRemoteServiceValidationErrorInfo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpRemoteServiceValidationErrorInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpRemoteServiceValidationErrorInfo-objects as value to a dart map
  static Map<String, List<VoloAbpHttpRemoteServiceValidationErrorInfo>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpRemoteServiceValidationErrorInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpRemoteServiceValidationErrorInfo.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

