//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult {
  /// Returns a new [VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult] instance.
  VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult({
    this.result,
    this.description,
  });


  VoloAbpAccountWebAreasAccountControllersModelsLoginResultType? result;

  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult &&
     other.result == result &&
     other.description == description;

  @override
  int get hashCode =>
    result.hashCode +
    description.hashCode;

  @override
  String toString() => 'VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult[result=$result, description=$description]';

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

  /// Returns a new [VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult fromJson(Map<String, dynamic> json) => VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult(
        result: json[r'result'] == null ? null : VoloAbpAccountWebAreasAccountControllersModelsLoginResultType.fromJson(json[r'result']),
        description: json[r'description'] == null ? null : json[r'description'] as String?,
    );

  static List<VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult>((i) => VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult>[];

  static Map<String, VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult> mapFromJson(dynamic json) {
    final map = <String, VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult-objects as value to a dart map
  static Map<String, List<VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpAccountWebAreasAccountControllersModelsAbpLoginResult.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

