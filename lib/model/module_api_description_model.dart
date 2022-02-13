//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ModuleApiDescriptionModel {
  /// Returns a new [ModuleApiDescriptionModel] instance.
  ModuleApiDescriptionModel({
    this.rootPath,
    this.remoteServiceName,
    this.controllers,
  });


  String? rootPath;

  String? remoteServiceName;

  Map<String, ControllerApiDescriptionModel>? controllers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModuleApiDescriptionModel &&
     other.rootPath == rootPath &&
     other.remoteServiceName == remoteServiceName &&
     other.controllers == controllers;

  @override
  int get hashCode =>
    rootPath.hashCode +
    remoteServiceName.hashCode +
    controllers.hashCode;

  @override
  String toString() => 'ModuleApiDescriptionModel[rootPath=$rootPath, remoteServiceName=$remoteServiceName, controllers=$controllers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (rootPath != null) {
      json[r'rootPath'] = rootPath;
    }
    if (remoteServiceName != null) {
      json[r'remoteServiceName'] = remoteServiceName;
    }
    if (controllers != null) {
      json[r'controllers'] = controllers;
    }
    return json;
  }

  /// Returns a new [ModuleApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModuleApiDescriptionModel fromJson(Map<String, dynamic> json) => ModuleApiDescriptionModel(
        rootPath: json[r'rootPath'] == null ? null : json[r'rootPath'] as String?,
        remoteServiceName: json[r'remoteServiceName'] == null ? null : json[r'remoteServiceName'] as String?,
        controllers: json[r'controllers'] == null ? null : json[r'controllers'] as Map<String, ControllerApiDescriptionModel>?,
    );

  static List<ModuleApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ModuleApiDescriptionModel>((i) => ModuleApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ModuleApiDescriptionModel>[];

  static Map<String, ModuleApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ModuleApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ModuleApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ModuleApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ModuleApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ModuleApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ModuleApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

