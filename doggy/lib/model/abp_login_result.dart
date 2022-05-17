//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class AbpLoginResult {
  /// Returns a new [AbpLoginResult] instance.
  AbpLoginResult({
    this.result,
    this.description,
  });


  LoginResultType? result;

  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AbpLoginResult &&
     other.result == result &&
     other.description == description;

  @override
  int get hashCode =>
    result.hashCode +
    description.hashCode;

  @override
  String toString() => 'AbpLoginResult[result=$result, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (result != null) {
      json[r'result'] = result;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    return json;
  }

  /// Returns a new [AbpLoginResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AbpLoginResult fromJson(Map<String, dynamic> json) => AbpLoginResult(
        result: json[r'result'] == null ? null : LoginResultType.fromJson(json[r'result']),
        description: json[r'description'] == null ? null : json[r'description'] as String?,
    );

  static List<AbpLoginResult> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<AbpLoginResult>((i) => AbpLoginResult.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <AbpLoginResult>[];

  static Map<String, AbpLoginResult> mapFromJson(dynamic json) {
    final map = <String, AbpLoginResult>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = AbpLoginResult.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AbpLoginResult-objects as value to a dart map
  static Map<String, List<AbpLoginResult>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<AbpLoginResult>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = AbpLoginResult.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

