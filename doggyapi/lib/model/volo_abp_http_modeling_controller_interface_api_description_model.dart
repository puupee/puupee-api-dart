//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpModelingControllerInterfaceApiDescriptionModel {
  /// Returns a new [VoloAbpHttpModelingControllerInterfaceApiDescriptionModel] instance.
  VoloAbpHttpModelingControllerInterfaceApiDescriptionModel({
    this.type,
  });


  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpModelingControllerInterfaceApiDescriptionModel &&
     other.type == type;

  @override
  int get hashCode =>
    type.hashCode;

  @override
  String toString() => 'VoloAbpHttpModelingControllerInterfaceApiDescriptionModel[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [VoloAbpHttpModelingControllerInterfaceApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpModelingControllerInterfaceApiDescriptionModel fromJson(Map<String, dynamic> json) => VoloAbpHttpModelingControllerInterfaceApiDescriptionModel(
        type: json[r'type'] == null ? null : json[r'type'] as String?,
    );

  static List<VoloAbpHttpModelingControllerInterfaceApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpModelingControllerInterfaceApiDescriptionModel>((i) => VoloAbpHttpModelingControllerInterfaceApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpModelingControllerInterfaceApiDescriptionModel>[];

  static Map<String, VoloAbpHttpModelingControllerInterfaceApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpModelingControllerInterfaceApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpModelingControllerInterfaceApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpModelingControllerInterfaceApiDescriptionModel-objects as value to a dart map
  static Map<String, List<VoloAbpHttpModelingControllerInterfaceApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpModelingControllerInterfaceApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpModelingControllerInterfaceApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

