//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/property_api_description_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'type_api_description_model.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TypeApiDescriptionModel {
  /// Returns a new [TypeApiDescriptionModel] instance.
  TypeApiDescriptionModel({

     this.baseType,

     this.isEnum,

     this.enumNames,

     this.enumValues,

     this.genericArguments,

     this.properties,
  });

  @JsonKey(
    
    name: r'baseType',
    required: false,
    includeIfNull: false
  )


  String? baseType;



  @JsonKey(
    
    name: r'isEnum',
    required: false,
    includeIfNull: false
  )


  bool? isEnum;



  @JsonKey(
    
    name: r'enumNames',
    required: false,
    includeIfNull: false
  )


  List<String>? enumNames;



  @JsonKey(
    
    name: r'enumValues',
    required: false,
    includeIfNull: false
  )


  List<Object>? enumValues;



  @JsonKey(
    
    name: r'genericArguments',
    required: false,
    includeIfNull: false
  )


  List<String>? genericArguments;



  @JsonKey(
    
    name: r'properties',
    required: false,
    includeIfNull: false
  )


  List<PropertyApiDescriptionModel>? properties;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TypeApiDescriptionModel &&
     other.baseType == baseType &&
     other.isEnum == isEnum &&
     other.enumNames == enumNames &&
     other.enumValues == enumValues &&
     other.genericArguments == genericArguments &&
     other.properties == properties;

  @override
  int get hashCode =>
    baseType.hashCode +
    isEnum.hashCode +
    enumNames.hashCode +
    enumValues.hashCode +
    genericArguments.hashCode +
    properties.hashCode;

  factory TypeApiDescriptionModel.fromJson(Map<String, dynamic> json) => _$TypeApiDescriptionModelFromJson(json);

  Map<String, dynamic> toJson() => _$TypeApiDescriptionModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

