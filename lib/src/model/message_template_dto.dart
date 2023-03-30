//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_template_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageTemplateDto {
  /// Returns a new [MessageTemplateDto] instance.
  MessageTemplateDto({

     this.name,

     this.description,

     this.latestVersion,
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
    
    name: r'latestVersion',
    required: false,
    includeIfNull: false
  )


  int? latestVersion;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MessageTemplateDto &&
     other.name == name &&
     other.description == description &&
     other.latestVersion == latestVersion;

  @override
  int get hashCode =>
    name.hashCode +
    description.hashCode +
    latestVersion.hashCode;

  factory MessageTemplateDto.fromJson(Map<String, dynamic> json) => _$MessageTemplateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessageTemplateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

