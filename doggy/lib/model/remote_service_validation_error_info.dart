//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class RemoteServiceValidationErrorInfo {
  /// Returns a new [RemoteServiceValidationErrorInfo] instance.
  RemoteServiceValidationErrorInfo({
    this.message,
    this.members,
  });


  String? message;

  List<String>? members;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoteServiceValidationErrorInfo &&
     other.message == message &&
     other.members == members;

  @override
  int get hashCode =>
    message.hashCode +
    members.hashCode;

  @override
  String toString() => 'RemoteServiceValidationErrorInfo[message=$message, members=$members]';

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

  /// Returns a new [RemoteServiceValidationErrorInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoteServiceValidationErrorInfo fromJson(Map<String, dynamic> json) => RemoteServiceValidationErrorInfo(
        message: json[r'message'] == null ? null : json[r'message'] as String?,
        members: json[r'members'] is List
          ? (json[r'members'] as List).cast<String>()
          : [],
    );

  static List<RemoteServiceValidationErrorInfo> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<RemoteServiceValidationErrorInfo>((i) => RemoteServiceValidationErrorInfo.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <RemoteServiceValidationErrorInfo>[];

  static Map<String, RemoteServiceValidationErrorInfo> mapFromJson(dynamic json) {
    final map = <String, RemoteServiceValidationErrorInfo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = RemoteServiceValidationErrorInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RemoteServiceValidationErrorInfo-objects as value to a dart map
  static Map<String, List<RemoteServiceValidationErrorInfo>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<RemoteServiceValidationErrorInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = RemoteServiceValidationErrorInfo.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

