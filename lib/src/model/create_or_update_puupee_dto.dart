//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_puupee_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdatePuupeeDto {
  /// Returns a new [CreateOrUpdatePuupeeDto] instance.
  CreateOrUpdatePuupeeDto({

    required  this.id,

    required  this.name,

     this.title,

     this.isHidden,

     this.description,

     this.text,

     this.content,

     this.format,

     this.password,

     this.parentId,

     this.key,

     this.md5,

     this.sliceMd5,

     this.rapidCode,

     this.contentType,

     this.type,

     this.displayStyle,

     this.extension_,

     this.storageClass,

     this.storageObjectCreatedAt,

     this.storageObjectUpdatedAt,

     this.syncVersion,

     this.isDeleted,

     this.deletionTime,

     this.creationTime,

     this.lastModificationTime,

     this.priority,

     this.startAt,

     this.endAt,

     this.notifyAt,

     this.notifyTimingType,

     this.notifyTimingUnit,

     this.notifyTimingValue,

     this.repeat,

     this.repeatOffAt,

     this.repeatOffTimes,

     this.repetitions,

     this.isDone,

     this.doneAt,

     this.creatorId,

     this.lastModifierId,

     this.deleterId,

     this.tagging,

     this.url,

     this.size,

     this.lastModifierDeviceToken,

     this.lastModifierDevice,

     this.appName,

     this.pushToUser,

     this.sortIndex,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false
  )


  final String? title;



  @JsonKey(
    
    name: r'isHidden',
    required: false,
    includeIfNull: false
  )


  final bool? isHidden;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'text',
    required: false,
    includeIfNull: false
  )


  final String? text;



  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false
  )


  final String? content;



  @JsonKey(
    
    name: r'format',
    required: false,
    includeIfNull: false
  )


  final String? format;



  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  final String? password;



  @JsonKey(
    
    name: r'parentId',
    required: false,
    includeIfNull: false
  )


  final String? parentId;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  final String? key;



  @JsonKey(
    
    name: r'md5',
    required: false,
    includeIfNull: false
  )


  final String? md5;



  @JsonKey(
    
    name: r'sliceMd5',
    required: false,
    includeIfNull: false
  )


  final String? sliceMd5;



  @JsonKey(
    
    name: r'rapidCode',
    required: false,
    includeIfNull: false
  )


  final String? rapidCode;



  @JsonKey(
    
    name: r'contentType',
    required: false,
    includeIfNull: false
  )


  final String? contentType;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



  @JsonKey(
    
    name: r'displayStyle',
    required: false,
    includeIfNull: false
  )


  final String? displayStyle;



  @JsonKey(
    
    name: r'extension',
    required: false,
    includeIfNull: false
  )


  final String? extension_;



  @JsonKey(
    
    name: r'storageClass',
    required: false,
    includeIfNull: false
  )


  final String? storageClass;



  @JsonKey(
    
    name: r'storageObjectCreatedAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? storageObjectCreatedAt;



  @JsonKey(
    
    name: r'storageObjectUpdatedAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? storageObjectUpdatedAt;



  @JsonKey(
    
    name: r'syncVersion',
    required: false,
    includeIfNull: false
  )


  final int? syncVersion;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false
  )


  final bool? isDeleted;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? deletionTime;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? creationTime;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'priority',
    required: false,
    includeIfNull: false
  )


  final int? priority;



  @JsonKey(
    
    name: r'startAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? startAt;



  @JsonKey(
    
    name: r'endAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? endAt;



  @JsonKey(
    
    name: r'notifyAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? notifyAt;



  @JsonKey(
    
    name: r'notifyTimingType',
    required: false,
    includeIfNull: false
  )


  final String? notifyTimingType;



  @JsonKey(
    
    name: r'notifyTimingUnit',
    required: false,
    includeIfNull: false
  )


  final String? notifyTimingUnit;



  @JsonKey(
    
    name: r'notifyTimingValue',
    required: false,
    includeIfNull: false
  )


  final int? notifyTimingValue;



  @JsonKey(
    
    name: r'repeat',
    required: false,
    includeIfNull: false
  )


  final String? repeat;



  @JsonKey(
    
    name: r'repeatOffAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? repeatOffAt;



  @JsonKey(
    
    name: r'repeatOffTimes',
    required: false,
    includeIfNull: false
  )


  final int? repeatOffTimes;



  @JsonKey(
    
    name: r'repetitions',
    required: false,
    includeIfNull: false
  )


  final int? repetitions;



  @JsonKey(
    
    name: r'isDone',
    required: false,
    includeIfNull: false
  )


  final bool? isDone;



  @JsonKey(
    
    name: r'doneAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? doneAt;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false
  )


  final String? creatorId;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false
  )


  final String? lastModifierId;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false
  )


  final String? deleterId;



  @JsonKey(
    
    name: r'tagging',
    required: false,
    includeIfNull: false
  )


  final String? tagging;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false
  )


  final String? url;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false
  )


  final int? size;



  @JsonKey(
    
    name: r'lastModifierDeviceToken',
    required: false,
    includeIfNull: false
  )


  final String? lastModifierDeviceToken;



  @JsonKey(
    
    name: r'lastModifierDevice',
    required: false,
    includeIfNull: false
  )


  final String? lastModifierDevice;



  @JsonKey(
    
    name: r'appName',
    required: false,
    includeIfNull: false
  )


  final String? appName;



  @JsonKey(
    
    name: r'pushToUser',
    required: false,
    includeIfNull: false
  )


  final bool? pushToUser;



  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false
  )


  final int? sortIndex;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdatePuupeeDto &&
     other.id == id &&
     other.name == name &&
     other.title == title &&
     other.isHidden == isHidden &&
     other.description == description &&
     other.text == text &&
     other.content == content &&
     other.format == format &&
     other.password == password &&
     other.parentId == parentId &&
     other.key == key &&
     other.md5 == md5 &&
     other.sliceMd5 == sliceMd5 &&
     other.rapidCode == rapidCode &&
     other.contentType == contentType &&
     other.type == type &&
     other.displayStyle == displayStyle &&
     other.extension_ == extension_ &&
     other.storageClass == storageClass &&
     other.storageObjectCreatedAt == storageObjectCreatedAt &&
     other.storageObjectUpdatedAt == storageObjectUpdatedAt &&
     other.syncVersion == syncVersion &&
     other.isDeleted == isDeleted &&
     other.deletionTime == deletionTime &&
     other.creationTime == creationTime &&
     other.lastModificationTime == lastModificationTime &&
     other.priority == priority &&
     other.startAt == startAt &&
     other.endAt == endAt &&
     other.notifyAt == notifyAt &&
     other.notifyTimingType == notifyTimingType &&
     other.notifyTimingUnit == notifyTimingUnit &&
     other.notifyTimingValue == notifyTimingValue &&
     other.repeat == repeat &&
     other.repeatOffAt == repeatOffAt &&
     other.repeatOffTimes == repeatOffTimes &&
     other.repetitions == repetitions &&
     other.isDone == isDone &&
     other.doneAt == doneAt &&
     other.creatorId == creatorId &&
     other.lastModifierId == lastModifierId &&
     other.deleterId == deleterId &&
     other.tagging == tagging &&
     other.url == url &&
     other.size == size &&
     other.lastModifierDeviceToken == lastModifierDeviceToken &&
     other.lastModifierDevice == lastModifierDevice &&
     other.appName == appName &&
     other.pushToUser == pushToUser &&
     other.sortIndex == sortIndex;

  @override
  int get hashCode =>
    id.hashCode +
    name.hashCode +
    (title == null ? 0 : title.hashCode) +
    isHidden.hashCode +
    (description == null ? 0 : description.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (content == null ? 0 : content.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (parentId == null ? 0 : parentId.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (md5 == null ? 0 : md5.hashCode) +
    (sliceMd5 == null ? 0 : sliceMd5.hashCode) +
    (rapidCode == null ? 0 : rapidCode.hashCode) +
    (contentType == null ? 0 : contentType.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (displayStyle == null ? 0 : displayStyle.hashCode) +
    (extension_ == null ? 0 : extension_.hashCode) +
    (storageClass == null ? 0 : storageClass.hashCode) +
    (storageObjectCreatedAt == null ? 0 : storageObjectCreatedAt.hashCode) +
    (storageObjectUpdatedAt == null ? 0 : storageObjectUpdatedAt.hashCode) +
    syncVersion.hashCode +
    isDeleted.hashCode +
    (deletionTime == null ? 0 : deletionTime.hashCode) +
    creationTime.hashCode +
    (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
    (priority == null ? 0 : priority.hashCode) +
    (startAt == null ? 0 : startAt.hashCode) +
    (endAt == null ? 0 : endAt.hashCode) +
    (notifyAt == null ? 0 : notifyAt.hashCode) +
    (notifyTimingType == null ? 0 : notifyTimingType.hashCode) +
    (notifyTimingUnit == null ? 0 : notifyTimingUnit.hashCode) +
    (notifyTimingValue == null ? 0 : notifyTimingValue.hashCode) +
    (repeat == null ? 0 : repeat.hashCode) +
    (repeatOffAt == null ? 0 : repeatOffAt.hashCode) +
    (repeatOffTimes == null ? 0 : repeatOffTimes.hashCode) +
    (repetitions == null ? 0 : repetitions.hashCode) +
    isDone.hashCode +
    (doneAt == null ? 0 : doneAt.hashCode) +
    (creatorId == null ? 0 : creatorId.hashCode) +
    (lastModifierId == null ? 0 : lastModifierId.hashCode) +
    (deleterId == null ? 0 : deleterId.hashCode) +
    (tagging == null ? 0 : tagging.hashCode) +
    (url == null ? 0 : url.hashCode) +
    size.hashCode +
    (lastModifierDeviceToken == null ? 0 : lastModifierDeviceToken.hashCode) +
    (lastModifierDevice == null ? 0 : lastModifierDevice.hashCode) +
    (appName == null ? 0 : appName.hashCode) +
    pushToUser.hashCode +
    sortIndex.hashCode;

  factory CreateOrUpdatePuupeeDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdatePuupeeDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdatePuupeeDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

