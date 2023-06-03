//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_source_route_sub_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageSourceRouteSubDto {
  /// Returns a new [MessageSourceRouteSubDto] instance.
  MessageSourceRouteSubDto({

     this.routeId,

     this.path,

     this.values,
  });

  @JsonKey(
    
    name: r'routeId',
    required: false,
    includeIfNull: false
  )


  String? routeId;



  @JsonKey(
    
    name: r'path',
    required: false,
    includeIfNull: false
  )


  String? path;



  @JsonKey(
    
    name: r'values',
    required: false,
    includeIfNull: false
  )


  Object? values;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageSourceRouteSubDto &&
     other.routeId == routeId &&
     other.path == path &&
     other.values == values;

  @override
  int get hashCode =>
    routeId.hashCode +
    path.hashCode +
    values.hashCode;

  factory MessageSourceRouteSubDto.fromJson(Map<String, dynamic> json) => _$MessageSourceRouteSubDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessageSourceRouteSubDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

