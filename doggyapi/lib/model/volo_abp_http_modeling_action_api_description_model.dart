//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpModelingActionApiDescriptionModel {
  /// Returns a new [VoloAbpHttpModelingActionApiDescriptionModel] instance.
  VoloAbpHttpModelingActionApiDescriptionModel({
    this.uniqueName,
    this.name,
    this.httpMethod,
    this.url,
    this.supportedVersions,
    this.parametersOnMethod,
    this.parameters,
    this.returnValue,
    this.allowAnonymous,
    this.implementFrom,
  });


  String? uniqueName;

  String? name;

  String? httpMethod;

  String? url;

  List<String>? supportedVersions;

  List<VoloAbpHttpModelingMethodParameterApiDescriptionModel>? parametersOnMethod;

  List<VoloAbpHttpModelingParameterApiDescriptionModel>? parameters;

  VoloAbpHttpModelingReturnValueApiDescriptionModel? returnValue;

  bool? allowAnonymous;

  String? implementFrom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpModelingActionApiDescriptionModel &&
     other.uniqueName == uniqueName &&
     other.name == name &&
     other.httpMethod == httpMethod &&
     other.url == url &&
     other.supportedVersions == supportedVersions &&
     other.parametersOnMethod == parametersOnMethod &&
     other.parameters == parameters &&
     other.returnValue == returnValue &&
     other.allowAnonymous == allowAnonymous &&
     other.implementFrom == implementFrom;

  @override
  int get hashCode =>
    uniqueName.hashCode +
    name.hashCode +
    httpMethod.hashCode +
    url.hashCode +
    supportedVersions.hashCode +
    parametersOnMethod.hashCode +
    parameters.hashCode +
    returnValue.hashCode +
    allowAnonymous.hashCode +
    implementFrom.hashCode;

  @override
  String toString() => 'VoloAbpHttpModelingActionApiDescriptionModel[uniqueName=$uniqueName, name=$name, httpMethod=$httpMethod, url=$url, supportedVersions=$supportedVersions, parametersOnMethod=$parametersOnMethod, parameters=$parameters, returnValue=$returnValue, allowAnonymous=$allowAnonymous, implementFrom=$implementFrom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (uniqueName != null) {
      json[r'uniqueName'] = uniqueName;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (httpMethod != null) {
      json[r'httpMethod'] = httpMethod;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    if (supportedVersions != null) {
      json[r'supportedVersions'] = supportedVersions;
    }
    if (parametersOnMethod != null) {
      json[r'parametersOnMethod'] = parametersOnMethod;
    }
    if (parameters != null) {
      json[r'parameters'] = parameters;
    }
    if (returnValue != null) {
      json[r'returnValue'] = returnValue;
    }
    if (allowAnonymous != null) {
      json[r'allowAnonymous'] = allowAnonymous;
    }
    if (implementFrom != null) {
      json[r'implementFrom'] = implementFrom;
    }
    return json;
  }

  /// Returns a new [VoloAbpHttpModelingActionApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpModelingActionApiDescriptionModel fromJson(Map<String, dynamic> json) => VoloAbpHttpModelingActionApiDescriptionModel(
        uniqueName: json[r'uniqueName'] == null ? null : json[r'uniqueName'] as String?,
        name: json[r'name'] == null ? null : json[r'name'] as String?,
        httpMethod: json[r'httpMethod'] == null ? null : json[r'httpMethod'] as String?,
        url: json[r'url'] == null ? null : json[r'url'] as String?,
        supportedVersions: json[r'supportedVersions'] is List
          ? (json[r'supportedVersions'] as List).cast<String>()
          : [],
        parametersOnMethod: json[r'parametersOnMethod'] == null ? null : VoloAbpHttpModelingMethodParameterApiDescriptionModel.listFromJson(json[r'parametersOnMethod']),
        parameters: json[r'parameters'] == null ? null : VoloAbpHttpModelingParameterApiDescriptionModel.listFromJson(json[r'parameters']),
        returnValue: json[r'returnValue'] == null ? null : VoloAbpHttpModelingReturnValueApiDescriptionModel.fromJson(json[r'returnValue']),
        allowAnonymous: json[r'allowAnonymous'] == null ? null : json[r'allowAnonymous'] as bool?,
        implementFrom: json[r'implementFrom'] == null ? null : json[r'implementFrom'] as String?,
    );

  static List<VoloAbpHttpModelingActionApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpModelingActionApiDescriptionModel>((i) => VoloAbpHttpModelingActionApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpModelingActionApiDescriptionModel>[];

  static Map<String, VoloAbpHttpModelingActionApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpModelingActionApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpModelingActionApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpModelingActionApiDescriptionModel-objects as value to a dart map
  static Map<String, List<VoloAbpHttpModelingActionApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpModelingActionApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpModelingActionApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

