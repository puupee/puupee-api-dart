//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/create_update_message_source_route_sub_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_update_message_source_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateUpdateMessageSourceDto {
  /// Returns a new [CreateUpdateMessageSourceDto] instance.
  CreateUpdateMessageSourceDto({

     this.name,

     this.description,

     this.isPublished,

     this.iconUrl,

     this.routes,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  String? name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  String? description;



  @JsonKey(
    
    name: r'isPublished',
    required: false,
    includeIfNull: false
  )


  bool? isPublished;



  @JsonKey(
    
    name: r'iconUrl',
    required: false,
    includeIfNull: false
  )


  String? iconUrl;



  @JsonKey(
    
    name: r'routes',
    required: false,
    includeIfNull: false
  )


  List<CreateUpdateMessageSourceRouteSubDto>? routes;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUpdateMessageSourceDto &&
     other.name == name &&
     other.description == description &&
     other.isPublished == isPublished &&
     other.iconUrl == iconUrl &&
     other.routes == routes;

  @override
  int get hashCode =>
    name.hashCode +
    description.hashCode +
    isPublished.hashCode +
    iconUrl.hashCode +
    routes.hashCode;

  factory CreateUpdateMessageSourceDto.fromJson(Map<String, dynamic> json) => _$CreateUpdateMessageSourceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateUpdateMessageSourceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

