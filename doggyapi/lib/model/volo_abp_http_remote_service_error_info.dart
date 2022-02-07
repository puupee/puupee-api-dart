//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpRemoteServiceErrorInfo {
  /// Returns a new [VoloAbpHttpRemoteServiceErrorInfo] instance.
  VoloAbpHttpRemoteServiceErrorInfo({
    this.code,
    this.message,
    this.details,
    this.data,
    this.validationErrors,
  });


  String? code;

  String? message;

  String? details;

  Map<String, dynamic>? data;

  List<VoloAbpHttpRemoteServiceValidationErrorInfo>? validationErrors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpRemoteServiceErrorInfo &&
     other.code == code &&
     other.message == message &&
     other.details == details &&
     other.data == data &&
     other.validationErrors == validationErrors;

  @override
  int get hashCode =>
    code.hashCode +
    message.hashCode +
    details.hashCode +
    data.hashCode +
    validationErrors.hashCode;

  @override
  String toString() => 'VoloAbpHttpRemoteServiceErrorInfo[code=$code, message=$message, details=$details, data=$data, validationErrors=$validationErrors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (code != null) {
      json[r'code'] = code;
    }
    if (message != null) {
      json[r'message'] = message;
    }
    if (details != null) {
      json[r'details'] = details;
    }
    if (data != null) {
      json[r'data'] = data;
    }
    if (validationErrors != null) {
      json[r'validationErrors'] = validationErrors;
    }
    return json;
  }

  /// Returns a new [VoloAbpHttpRemoteServiceErrorInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpRemoteServiceErrorInfo fromJson(Map<String, dynamic> json) => VoloAbpHttpRemoteServiceErrorInfo(
        code: json[r'code'] == null ? null : json[r'code'] as String?,
        message: json[r'message'] == null ? null : json[r'message'] as String?,
        details: json[r'details'] == null ? null : json[r'details'] as String?,
        data: json[r'data'] == null ? null : json[r'data'] as Map<String, dynamic>?,
        validationErrors: json[r'validationErrors'] == null ? null : VoloAbpHttpRemoteServiceValidationErrorInfo.listFromJson(json[r'validationErrors']),
    );

  static List<VoloAbpHttpRemoteServiceErrorInfo> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpRemoteServiceErrorInfo>((i) => VoloAbpHttpRemoteServiceErrorInfo.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpRemoteServiceErrorInfo>[];

  static Map<String, VoloAbpHttpRemoteServiceErrorInfo> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpRemoteServiceErrorInfo>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpRemoteServiceErrorInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpRemoteServiceErrorInfo-objects as value to a dart map
  static Map<String, List<VoloAbpHttpRemoteServiceErrorInfo>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpRemoteServiceErrorInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpRemoteServiceErrorInfo.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

