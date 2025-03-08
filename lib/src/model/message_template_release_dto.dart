//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_template_release_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageTemplateReleaseDto {
  /// Returns a new [MessageTemplateReleaseDto] instance.
  MessageTemplateReleaseDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.templateName,

     this.version,

     this.content,

     this.templateId,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false,
  )


  String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false,
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false,
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false,
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? deletionTime;



  @JsonKey(
    
    name: r'templateName',
    required: false,
    includeIfNull: false,
  )


  String? templateName;



  @JsonKey(
    
    name: r'version',
    required: false,
    includeIfNull: false,
  )


  int? version;



  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false,
  )


  String? content;



  @JsonKey(
    
    name: r'templateId',
    required: false,
    includeIfNull: false,
  )


  String? templateId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MessageTemplateReleaseDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.templateName == templateName &&
      other.version == version &&
      other.content == content &&
      other.templateId == templateId;

    @override
    int get hashCode =>
        id.hashCode +
        creationTime.hashCode +
        creatorId.hashCode +
        lastModificationTime.hashCode +
        lastModifierId.hashCode +
        isDeleted.hashCode +
        deleterId.hashCode +
        deletionTime.hashCode +
        templateName.hashCode +
        version.hashCode +
        content.hashCode +
        templateId.hashCode;

  factory MessageTemplateReleaseDto.fromJson(Map<String, dynamic> json) => _$MessageTemplateReleaseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessageTemplateReleaseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

