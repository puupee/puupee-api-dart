//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_push_notification_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePushNotificationDto {
  /// Returns a new [CreatePushNotificationDto] instance.
  CreatePushNotificationDto({

     this.title,

     this.description,

     this.puupeeId,

     this.creatorId,

     this.app,
  });

  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false
  )


  String? title;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  String? description;



  @JsonKey(
    
    name: r'puupeeId',
    required: false,
    includeIfNull: false
  )


  String? puupeeId;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false
  )


  String? creatorId;



  @JsonKey(
    
    name: r'app',
    required: false,
    includeIfNull: false
  )


  String? app;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePushNotificationDto &&
     other.title == title &&
     other.description == description &&
     other.puupeeId == puupeeId &&
     other.creatorId == creatorId &&
     other.app == app;

  @override
  int get hashCode =>
    title.hashCode +
    description.hashCode +
    puupeeId.hashCode +
    creatorId.hashCode +
    app.hashCode;

  factory CreatePushNotificationDto.fromJson(Map<String, dynamic> json) => _$CreatePushNotificationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePushNotificationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

