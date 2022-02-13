//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class ControllerInterfaceApiDescriptionModel {
  /// Returns a new [ControllerInterfaceApiDescriptionModel] instance.
  ControllerInterfaceApiDescriptionModel({
    this.type,
  });


  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ControllerInterfaceApiDescriptionModel &&
     other.type == type;

  @override
  int get hashCode =>
    type.hashCode;

  @override
  String toString() => 'ControllerInterfaceApiDescriptionModel[type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [ControllerInterfaceApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ControllerInterfaceApiDescriptionModel fromJson(Map<String, dynamic> json) => ControllerInterfaceApiDescriptionModel(
        type: json[r'type'] == null ? null : json[r'type'] as String?,
    );

  static List<ControllerInterfaceApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ControllerInterfaceApiDescriptionModel>((i) => ControllerInterfaceApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ControllerInterfaceApiDescriptionModel>[];

  static Map<String, ControllerInterfaceApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ControllerInterfaceApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ControllerInterfaceApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ControllerInterfaceApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ControllerInterfaceApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ControllerInterfaceApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ControllerInterfaceApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

