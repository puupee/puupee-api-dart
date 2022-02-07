//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpModelingApplicationApiDescriptionModel {
  /// Returns a new [VoloAbpHttpModelingApplicationApiDescriptionModel] instance.
  VoloAbpHttpModelingApplicationApiDescriptionModel({
    this.modules,
    this.types,
  });


  Map<String, VoloAbpHttpModelingModuleApiDescriptionModel>? modules;

  Map<String, VoloAbpHttpModelingTypeApiDescriptionModel>? types;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpModelingApplicationApiDescriptionModel &&
     other.modules == modules &&
     other.types == types;

  @override
  int get hashCode =>
    modules.hashCode +
    types.hashCode;

  @override
  String toString() => 'VoloAbpHttpModelingApplicationApiDescriptionModel[modules=$modules, types=$types]';

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

  /// Returns a new [VoloAbpHttpModelingApplicationApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpModelingApplicationApiDescriptionModel fromJson(Map<String, dynamic> json) => VoloAbpHttpModelingApplicationApiDescriptionModel(
        modules: json[r'modules'] == null ? null : json[r'modules'] as Map<String, VoloAbpHttpModelingModuleApiDescriptionModel>?,
        types: json[r'types'] == null ? null : json[r'types'] as Map<String, VoloAbpHttpModelingTypeApiDescriptionModel>?,
    );

  static List<VoloAbpHttpModelingApplicationApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpModelingApplicationApiDescriptionModel>((i) => VoloAbpHttpModelingApplicationApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpModelingApplicationApiDescriptionModel>[];

  static Map<String, VoloAbpHttpModelingApplicationApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpModelingApplicationApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpModelingApplicationApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpModelingApplicationApiDescriptionModel-objects as value to a dart map
  static Map<String, List<VoloAbpHttpModelingApplicationApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpModelingApplicationApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpModelingApplicationApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

