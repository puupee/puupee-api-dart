//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/action_api_description_model.dart';
import 'package:puupee_api_client/src/model/controller_interface_api_description_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'controller_api_description_model.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ControllerApiDescriptionModel {
  /// Returns a new [ControllerApiDescriptionModel] instance.
  ControllerApiDescriptionModel({

     this.controllerName,

     this.controllerGroupName,

     this.isRemoteService,

     this.isIntegrationService,

     this.apiVersion,

     this.type,

     this.interfaces,

     this.actions,
  });

  @JsonKey(
    
    name: r'controllerName',
    required: false,
    includeIfNull: false
  )


  final String? controllerName;



  @JsonKey(
    
    name: r'controllerGroupName',
    required: false,
    includeIfNull: false
  )


  final String? controllerGroupName;



  @JsonKey(
    
    name: r'isRemoteService',
    required: false,
    includeIfNull: false
  )


  final bool? isRemoteService;



  @JsonKey(
    
    name: r'isIntegrationService',
    required: false,
    includeIfNull: false
  )


  final bool? isIntegrationService;



  @JsonKey(
    
    name: r'apiVersion',
    required: false,
    includeIfNull: false
  )


  final String? apiVersion;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



  @JsonKey(
    
    name: r'interfaces',
    required: false,
    includeIfNull: false
  )


  final List<ControllerInterfaceApiDescriptionModel>? interfaces;



  @JsonKey(
    
    name: r'actions',
    required: false,
    includeIfNull: false
  )


  final Map<String, ActionApiDescriptionModel>? actions;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ControllerApiDescriptionModel &&
     other.controllerName == controllerName &&
     other.controllerGroupName == controllerGroupName &&
     other.isRemoteService == isRemoteService &&
     other.isIntegrationService == isIntegrationService &&
     other.apiVersion == apiVersion &&
     other.type == type &&
     other.interfaces == interfaces &&
     other.actions == actions;

  @override
  int get hashCode =>
    (controllerName == null ? 0 : controllerName.hashCode) +
    (controllerGroupName == null ? 0 : controllerGroupName.hashCode) +
    isRemoteService.hashCode +
    isIntegrationService.hashCode +
    (apiVersion == null ? 0 : apiVersion.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (interfaces == null ? 0 : interfaces.hashCode) +
    (actions == null ? 0 : actions.hashCode);

  factory ControllerApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$ControllerApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() => _$ControllerApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

