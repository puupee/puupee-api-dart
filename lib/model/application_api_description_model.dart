//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ApplicationApiDescriptionModel {
  /// Returns a new [ApplicationApiDescriptionModel] instance.
  ApplicationApiDescriptionModel({
    this.modules,
    this.types,
  });


  Map<String, ModuleApiDescriptionModel>? modules;

  Map<String, TypeApiDescriptionModel>? types;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationApiDescriptionModel &&
     other.modules == modules &&
     other.types == types;

  @override
  int get hashCode =>
    modules.hashCode +
    types.hashCode;

  @override
  String toString() => 'ApplicationApiDescriptionModel[modules=$modules, types=$types]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (modules != null) {
      json[r'modules'] = modules;
    }
    if (types != null) {
      json[r'types'] = types;
    }
    return json;
  }

  /// Returns a new [ApplicationApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationApiDescriptionModel fromJson(Map<String, dynamic> json) => ApplicationApiDescriptionModel(
        modules: json[r'modules'] == null ? null : json[r'modules'] as Map<String, ModuleApiDescriptionModel>?,
        types: json[r'types'] == null ? null : json[r'types'] as Map<String, TypeApiDescriptionModel>?,
    );

  static List<ApplicationApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ApplicationApiDescriptionModel>((i) => ApplicationApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ApplicationApiDescriptionModel>[];

  static Map<String, ApplicationApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ApplicationApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ApplicationApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ApplicationApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ApplicationApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ApplicationApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ApplicationApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

