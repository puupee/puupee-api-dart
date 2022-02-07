//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpRemoteServiceErrorResponse {
  /// Returns a new [VoloAbpHttpRemoteServiceErrorResponse] instance.
  VoloAbpHttpRemoteServiceErrorResponse({
    this.error,
  });


  VoloAbpHttpRemoteServiceErrorInfo? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpRemoteServiceErrorResponse &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  @override
  String toString() => 'VoloAbpHttpRemoteServiceErrorResponse[error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [VoloAbpHttpRemoteServiceErrorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpRemoteServiceErrorResponse fromJson(Map<String, dynamic> json) => VoloAbpHttpRemoteServiceErrorResponse(
        error: json[r'error'] == null ? null : VoloAbpHttpRemoteServiceErrorInfo.fromJson(json[r'error']),
    );

  static List<VoloAbpHttpRemoteServiceErrorResponse> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpRemoteServiceErrorResponse>((i) => VoloAbpHttpRemoteServiceErrorResponse.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpRemoteServiceErrorResponse>[];

  static Map<String, VoloAbpHttpRemoteServiceErrorResponse> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpRemoteServiceErrorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpRemoteServiceErrorResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpRemoteServiceErrorResponse-objects as value to a dart map
  static Map<String, List<VoloAbpHttpRemoteServiceErrorResponse>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpRemoteServiceErrorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpRemoteServiceErrorResponse.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

