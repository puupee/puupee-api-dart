//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;

class ControllerApiDescriptionModel {
  /// Returns a new [ControllerApiDescriptionModel] instance.
  ControllerApiDescriptionModel({
    this.controllerName,
    this.controllerGroupName,
    this.type,
    this.interfaces,
    this.actions,
  });


  String? controllerName;

  String? controllerGroupName;

  String? type;

  List<ControllerInterfaceApiDescriptionModel>? interfaces;

  Map<String, ActionApiDescriptionModel>? actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ControllerApiDescriptionModel &&
     other.controllerName == controllerName &&
     other.controllerGroupName == controllerGroupName &&
     other.type == type &&
     other.interfaces == interfaces &&
     other.actions == actions;

  @override
  int get hashCode =>
    controllerName.hashCode +
    controllerGroupName.hashCode +
    type.hashCode +
    interfaces.hashCode +
    actions.hashCode;

  @override
  String toString() => 'ControllerApiDescriptionModel[controllerName=$controllerName, controllerGroupName=$controllerGroupName, type=$type, interfaces=$interfaces, actions=$actions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (controllerName != null) {
      json[r'controllerName'] = controllerName;
    }
    if (controllerGroupName != null) {
      json[r'controllerGroupName'] = controllerGroupName;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (interfaces != null) {
      json[r'interfaces'] = interfaces;
    }
    if (actions != null) {
      json[r'actions'] = actions;
    }
    return json;
  }

  /// Returns a new [ControllerApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ControllerApiDescriptionModel fromJson(Map<String, dynamic> json) => ControllerApiDescriptionModel(
        controllerName: json[r'controllerName'] == null ? null : json[r'controllerName'] as String?,
        controllerGroupName: json[r'controllerGroupName'] == null ? null : json[r'controllerGroupName'] as String?,
        type: json[r'type'] == null ? null : json[r'type'] as String?,
        interfaces: json[r'interfaces'] == null ? null : ControllerInterfaceApiDescriptionModel.listFromJson(json[r'interfaces']),
        actions: json[r'actions'] == null ? null : json[r'actions'] as Map<String, ActionApiDescriptionModel>?,
    );

  static List<ControllerApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<ControllerApiDescriptionModel>((i) => ControllerApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <ControllerApiDescriptionModel>[];

  static Map<String, ControllerApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, ControllerApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ControllerApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ControllerApiDescriptionModel-objects as value to a dart map
  static Map<String, List<ControllerApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<ControllerApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ControllerApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

