//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;

class VoloAbpHttpModelingControllerApiDescriptionModel {
  /// Returns a new [VoloAbpHttpModelingControllerApiDescriptionModel] instance.
  VoloAbpHttpModelingControllerApiDescriptionModel({
    this.controllerName,
    this.controllerGroupName,
    this.type,
    this.interfaces,
    this.actions,
  });


  String? controllerName;

  String? controllerGroupName;

  String? type;

  List<VoloAbpHttpModelingControllerInterfaceApiDescriptionModel>? interfaces;

  Map<String, VoloAbpHttpModelingActionApiDescriptionModel>? actions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VoloAbpHttpModelingControllerApiDescriptionModel &&
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
  String toString() => 'VoloAbpHttpModelingControllerApiDescriptionModel[controllerName=$controllerName, controllerGroupName=$controllerGroupName, type=$type, interfaces=$interfaces, actions=$actions]';

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

  /// Returns a new [VoloAbpHttpModelingControllerApiDescriptionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VoloAbpHttpModelingControllerApiDescriptionModel fromJson(Map<String, dynamic> json) => VoloAbpHttpModelingControllerApiDescriptionModel(
        controllerName: json[r'controllerName'] == null ? null : json[r'controllerName'] as String?,
        controllerGroupName: json[r'controllerGroupName'] == null ? null : json[r'controllerGroupName'] as String?,
        type: json[r'type'] == null ? null : json[r'type'] as String?,
        interfaces: json[r'interfaces'] == null ? null : VoloAbpHttpModelingControllerInterfaceApiDescriptionModel.listFromJson(json[r'interfaces']),
        actions: json[r'actions'] == null ? null : json[r'actions'] as Map<String, VoloAbpHttpModelingActionApiDescriptionModel>?,
    );

  static List<VoloAbpHttpModelingControllerApiDescriptionModel> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<VoloAbpHttpModelingControllerApiDescriptionModel>((i) => VoloAbpHttpModelingControllerApiDescriptionModel.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <VoloAbpHttpModelingControllerApiDescriptionModel>[];

  static Map<String, VoloAbpHttpModelingControllerApiDescriptionModel> mapFromJson(dynamic json) {
    final map = <String, VoloAbpHttpModelingControllerApiDescriptionModel>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = VoloAbpHttpModelingControllerApiDescriptionModel.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VoloAbpHttpModelingControllerApiDescriptionModel-objects as value to a dart map
  static Map<String, List<VoloAbpHttpModelingControllerApiDescriptionModel>> mapListFromJson(dynamic json, {bool? growable,}) {
    final map = <String, List<VoloAbpHttpModelingControllerApiDescriptionModel>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = VoloAbpHttpModelingControllerApiDescriptionModel.listFromJson(
            value,
            growable: growable,
          );
        });
    }
    return map;
  }
}

