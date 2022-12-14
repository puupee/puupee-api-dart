//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/extension_property_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'entity_extension_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EntityExtensionDto {
  /// Returns a new [EntityExtensionDto] instance.
  EntityExtensionDto({

     this.properties,

     this.configuration,
  });

  @JsonKey(
    
    name: r'properties',
    required: false,
    includeIfNull: false
  )


  final Map<String, ExtensionPropertyDto>? properties;



  @JsonKey(
    
    name: r'configuration',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? configuration;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EntityExtensionDto &&
     other.properties == properties &&
     other.configuration == configuration;

  @override
  int get hashCode =>
    properties.hashCode +
    configuration.hashCode;

  factory EntityExtensionDto.fromJson(Map<String, dynamic> json) => _$EntityExtensionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$EntityExtensionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

