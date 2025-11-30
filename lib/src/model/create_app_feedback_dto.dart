//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_feedback_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_app_feedback_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateAppFeedbackDto {
  /// Returns a new [CreateAppFeedbackDto] instance.
  CreateAppFeedbackDto({

    required  this.appId,

    required  this.content,

    required  this.type,

     this.contact,

     this.deviceInfo,

     this.appVersion,
  });

      /// 应用ID
  @JsonKey(
    
    name: r'appId',
    required: true,
    includeIfNull: false,
  )


  String appId;



      /// 反馈内容
  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  String content;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false,
  )


  AppFeedbackType type;



      /// 联系方式（可选）
  @JsonKey(
    
    name: r'contact',
    required: false,
    includeIfNull: false,
  )


  String? contact;



      /// 设备信息（可选）
  @JsonKey(
    
    name: r'deviceInfo',
    required: false,
    includeIfNull: false,
  )


  String? deviceInfo;



      /// 应用版本（可选）
  @JsonKey(
    
    name: r'appVersion',
    required: false,
    includeIfNull: false,
  )


  String? appVersion;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateAppFeedbackDto &&
      other.appId == appId &&
      other.content == content &&
      other.type == type &&
      other.contact == contact &&
      other.deviceInfo == deviceInfo &&
      other.appVersion == appVersion;

    @override
    int get hashCode =>
        appId.hashCode +
        content.hashCode +
        type.hashCode +
        (contact == null ? 0 : contact.hashCode) +
        (deviceInfo == null ? 0 : deviceInfo.hashCode) +
        (appVersion == null ? 0 : appVersion.hashCode);

  factory CreateAppFeedbackDto.fromJson(Map<String, dynamic> json) => _$CreateAppFeedbackDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateAppFeedbackDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

