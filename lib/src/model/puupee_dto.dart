//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/storage_object_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'puupee_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PuupeeDto {
  /// Returns a new [PuupeeDto] instance.
  PuupeeDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.name,

     this.title,

     this.description,

     this.text,

     this.content,

     this.format,

     this.password,

     this.parentId,

     this.key,

     this.url,

     this.size,

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

     this.storageObjectId,

     this.storageObject,

     this.thumb,

     this.priority,

     this.doneAt,

     this.isDone,

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

     this.syncVersion,

     this.isHidden,

     this.tagging,

     this.lastModifierDeviceToken,

     this.lastModifierDevice,

     this.appName,

     this.sortIndex,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false
  )


  final String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false
  )


  final String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false
  )


  final bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false
  )


  final String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? deletionTime;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false
  )


  final String? title;



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
    
    name: r'storageObjectId',
    required: false,
    includeIfNull: false
  )


  final String? storageObjectId;



  @JsonKey(
    
    name: r'storageObject',
    required: false,
    includeIfNull: false
  )


  final StorageObjectDto? storageObject;



  @JsonKey(
    
    name: r'thumb',
    required: false,
    includeIfNull: false
  )


  final StorageObjectDto? thumb;



  @JsonKey(
    
    name: r'priority',
    required: false,
    includeIfNull: false
  )


  final int? priority;



  @JsonKey(
    
    name: r'doneAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? doneAt;



  @JsonKey(
    
    name: r'isDone',
    required: false,
    includeIfNull: false
  )


  final bool? isDone;



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
    
    name: r'syncVersion',
    required: false,
    includeIfNull: false
  )


  final int? syncVersion;



  @JsonKey(
    
    name: r'isHidden',
    required: false,
    includeIfNull: false
  )


  final bool? isHidden;



  @JsonKey(
    
    name: r'tagging',
    required: false,
    includeIfNull: false
  )


  final String? tagging;



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
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false
  )


  final int? sortIndex;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PuupeeDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.name == name &&
     other.title == title &&
     other.description == description &&
     other.text == text &&
     other.content == content &&
     other.format == format &&
     other.password == password &&
     other.parentId == parentId &&
     other.key == key &&
     other.url == url &&
     other.size == size &&
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
     other.storageObjectId == storageObjectId &&
     other.storageObject == storageObject &&
     other.thumb == thumb &&
     other.priority == priority &&
     other.doneAt == doneAt &&
     other.isDone == isDone &&
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
     other.syncVersion == syncVersion &&
     other.isHidden == isHidden &&
     other.tagging == tagging &&
     other.lastModifierDeviceToken == lastModifierDeviceToken &&
     other.lastModifierDevice == lastModifierDevice &&
     other.appName == appName &&
     other.sortIndex == sortIndex;

  @override
  int get hashCode =>
    id.hashCode +
    creationTime.hashCode +
    (creatorId == null ? 0 : creatorId.hashCode) +
    (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
    (lastModifierId == null ? 0 : lastModifierId.hashCode) +
    isDeleted.hashCode +
    (deleterId == null ? 0 : deleterId.hashCode) +
    (deletionTime == null ? 0 : deletionTime.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (content == null ? 0 : content.hashCode) +
    (format == null ? 0 : format.hashCode) +
    (password == null ? 0 : password.hashCode) +
    (parentId == null ? 0 : parentId.hashCode) +
    (key == null ? 0 : key.hashCode) +
    (url == null ? 0 : url.hashCode) +
    size.hashCode +
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
    (storageObjectId == null ? 0 : storageObjectId.hashCode) +
    storageObject.hashCode +
    thumb.hashCode +
    (priority == null ? 0 : priority.hashCode) +
    (doneAt == null ? 0 : doneAt.hashCode) +
    isDone.hashCode +
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
    syncVersion.hashCode +
    isHidden.hashCode +
    (tagging == null ? 0 : tagging.hashCode) +
    (lastModifierDeviceToken == null ? 0 : lastModifierDeviceToken.hashCode) +
    (lastModifierDevice == null ? 0 : lastModifierDevice.hashCode) +
    (appName == null ? 0 : appName.hashCode) +
    sortIndex.hashCode;

  factory PuupeeDto.fromJson(Map<String, dynamic> json) => _$PuupeeDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PuupeeDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

