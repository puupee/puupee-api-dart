//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class RemoteServiceErrorResponse {
  /// Returns a new [RemoteServiceErrorResponse] instance.
  RemoteServiceErrorResponse({
    this.error,
  });


  RemoteServiceErrorInfo? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoteServiceErrorResponse &&
     other.error == error;

  @override
  int get hashCode =>
    error.hashCode;

  @override
  String toString() => 'RemoteServiceErrorResponse[error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [RemoteServiceErrorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoteServiceErrorResponse fromJson(Map<String, dynamic> json) => RemoteServiceErrorResponse(
        error: json[r'error'] == null ? null : RemoteServiceErrorInfo.fromJson(json[r'error']),
    );

  static List<RemoteServiceErrorResponse> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<RemoteServiceErrorResponse>((i) => RemoteServiceErrorResponse.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <RemoteServiceErrorResponse>[];

  static Map<String, RemoteServiceErrorResponse> mapFromJson(dynamic json) {
    final map = <String, RemoteServiceErrorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = RemoteServiceErrorResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RemoteServiceErrorResponse-objects as value to a dart map
  static Map<String, List<RemoteServiceErrorResponse>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<RemoteServiceErrorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = RemoteServiceErrorResponse.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

