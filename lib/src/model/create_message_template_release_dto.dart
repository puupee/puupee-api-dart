//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_message_template_release_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateMessageTemplateReleaseDto {
  /// Returns a new [CreateMessageTemplateReleaseDto] instance.
  CreateMessageTemplateReleaseDto({

     this.content,

     this.templateId,
  });

  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false
  )


  String? content;



  @JsonKey(
    
    name: r'templateId',
    required: false,
    includeIfNull: false
  )


  String? templateId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateMessageTemplateReleaseDto &&
     other.content == content &&
     other.templateId == templateId;

  @override
  int get hashCode =>
    content.hashCode +
    templateId.hashCode;

  factory CreateMessageTemplateReleaseDto.fromJson(Map<String, dynamic> json) => _$CreateMessageTemplateReleaseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateMessageTemplateReleaseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

