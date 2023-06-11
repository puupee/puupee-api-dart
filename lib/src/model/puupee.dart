//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/identity_user.dart';
import 'package:puupee_api_client/src/model/storage_object.dart';
import 'package:json_annotation/json_annotation.dart';

part 'puupee.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Puupee {
  /// Returns a new [Puupee] instance.
  Puupee({

     this.id,

     this.extraProperties,

     this.concurrencyStamp,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.deleter,

     this.creator,

     this.lastModifier,

     this.syncVersion,

     this.url,

     this.parentId,

     this.type,

     this.name,

     this.title,

     this.description,

     this.text,

     this.format,

     this.isHidden,

     this.tagging,

     this.parent,

     this.children,

     this.password,

     this.key,

     this.size,

     this.md5,

     this.sliceMd5,

     this.rapidCode,

     this.contentType,

     this.extension_,

     this.storageClass,

     this.storageObjectCreatedAt,

     this.storageObjectUpdatedAt,

     this.displayStyle,

     this.storageObjectId,

     this.storageObject,

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

     this.lastModifierDeviceToken,

     this.lastModifierDevice,

     this.appName,

     this.content,

     this.sortIndex,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  String? id;



  @JsonKey(
    
    name: r'extraProperties',
    required: false,
    includeIfNull: false
  )


  Map<String, Object>? extraProperties;



  @JsonKey(
    
    name: r'concurrencyStamp',
    required: false,
    includeIfNull: false
  )


  String? concurrencyStamp;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false
  )


  DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false
  )


  String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false
  )


  DateTime? deletionTime;



  @JsonKey(
    
    name: r'deleter',
    required: false,
    includeIfNull: false
  )


  IdentityUser? deleter;



  @JsonKey(
    
    name: r'creator',
    required: false,
    includeIfNull: false
  )


  IdentityUser? creator;



  @JsonKey(
    
    name: r'lastModifier',
    required: false,
    includeIfNull: false
  )


  IdentityUser? lastModifier;



  @JsonKey(
    
    name: r'syncVersion',
    required: false,
    includeIfNull: false
  )


  int? syncVersion;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false
  )


  String? url;



  @JsonKey(
    
    name: r'parentId',
    required: false,
    includeIfNull: false
  )


  String? parentId;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  String? type;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  String? name;



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
    
    name: r'text',
    required: false,
    includeIfNull: false
  )


  String? text;



  @JsonKey(
    
    name: r'format',
    required: false,
    includeIfNull: false
  )


  String? format;



  @JsonKey(
    
    name: r'isHidden',
    required: false,
    includeIfNull: false
  )


  bool? isHidden;



  @JsonKey(
    
    name: r'tagging',
    required: false,
    includeIfNull: false
  )


  String? tagging;



  @JsonKey(
    
    name: r'parent',
    required: false,
    includeIfNull: false
  )


  Puupee? parent;



  @JsonKey(
    
    name: r'children',
    required: false,
    includeIfNull: false
  )


  List<Puupee>? children;



  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  String? password;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  String? key;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false
  )


  int? size;



  @JsonKey(
    
    name: r'md5',
    required: false,
    includeIfNull: false
  )


  String? md5;



  @JsonKey(
    
    name: r'sliceMd5',
    required: false,
    includeIfNull: false
  )


  String? sliceMd5;



  @JsonKey(
    
    name: r'rapidCode',
    required: false,
    includeIfNull: false
  )


  String? rapidCode;



  @JsonKey(
    
    name: r'contentType',
    required: false,
    includeIfNull: false
  )


  String? contentType;



  @JsonKey(
    
    name: r'extension',
    required: false,
    includeIfNull: false
  )


  String? extension_;



  @JsonKey(
    
    name: r'storageClass',
    required: false,
    includeIfNull: false
  )


  String? storageClass;



  @JsonKey(
    
    name: r'storageObjectCreatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? storageObjectCreatedAt;



  @JsonKey(
    
    name: r'storageObjectUpdatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? storageObjectUpdatedAt;



  @JsonKey(
    
    name: r'displayStyle',
    required: false,
    includeIfNull: false
  )


  String? displayStyle;



  @JsonKey(
    
    name: r'storageObjectId',
    required: false,
    includeIfNull: false
  )


  String? storageObjectId;



  @JsonKey(
    
    name: r'storageObject',
    required: false,
    includeIfNull: false
  )


  StorageObject? storageObject;



  @JsonKey(
    
    name: r'priority',
    required: false,
    includeIfNull: false
  )


  int? priority;



  @JsonKey(
    
    name: r'doneAt',
    required: false,
    includeIfNull: false
  )


  DateTime? doneAt;



  @JsonKey(
    
    name: r'isDone',
    required: false,
    includeIfNull: false
  )


  bool? isDone;



  @JsonKey(
    
    name: r'startAt',
    required: false,
    includeIfNull: false
  )


  DateTime? startAt;



  @JsonKey(
    
    name: r'endAt',
    required: false,
    includeIfNull: false
  )


  DateTime? endAt;



  @JsonKey(
    
    name: r'notifyAt',
    required: false,
    includeIfNull: false
  )


  DateTime? notifyAt;



  @JsonKey(
    
    name: r'notifyTimingType',
    required: false,
    includeIfNull: false
  )


  String? notifyTimingType;



  @JsonKey(
    
    name: r'notifyTimingUnit',
    required: false,
    includeIfNull: false
  )


  String? notifyTimingUnit;



  @JsonKey(
    
    name: r'notifyTimingValue',
    required: false,
    includeIfNull: false
  )


  int? notifyTimingValue;



  @JsonKey(
    
    name: r'repeat',
    required: false,
    includeIfNull: false
  )


  String? repeat;



  @JsonKey(
    
    name: r'repeatOffAt',
    required: false,
    includeIfNull: false
  )


  DateTime? repeatOffAt;



  @JsonKey(
    
    name: r'repeatOffTimes',
    required: false,
    includeIfNull: false
  )


  int? repeatOffTimes;



  @JsonKey(
    
    name: r'repetitions',
    required: false,
    includeIfNull: false
  )


  int? repetitions;



  @JsonKey(
    
    name: r'lastModifierDeviceToken',
    required: false,
    includeIfNull: false
  )


  String? lastModifierDeviceToken;



  @JsonKey(
    
    name: r'lastModifierDevice',
    required: false,
    includeIfNull: false
  )


  String? lastModifierDevice;



  @JsonKey(
    
    name: r'appName',
    required: false,
    includeIfNull: false
  )


  String? appName;



  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false
  )


  String? content;



  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false
  )


  int? sortIndex;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Puupee &&
     other.id == id &&
     other.extraProperties == extraProperties &&
     other.concurrencyStamp == concurrencyStamp &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.deleter == deleter &&
     other.creator == creator &&
     other.lastModifier == lastModifier &&
     other.syncVersion == syncVersion &&
     other.url == url &&
     other.parentId == parentId &&
     other.type == type &&
     other.name == name &&
     other.title == title &&
     other.description == description &&
     other.text == text &&
     other.format == format &&
     other.isHidden == isHidden &&
     other.tagging == tagging &&
     other.parent == parent &&
     other.children == children &&
     other.password == password &&
     other.key == key &&
     other.size == size &&
     other.md5 == md5 &&
     other.sliceMd5 == sliceMd5 &&
     other.rapidCode == rapidCode &&
     other.contentType == contentType &&
     other.extension_ == extension_ &&
     other.storageClass == storageClass &&
     other.storageObjectCreatedAt == storageObjectCreatedAt &&
     other.storageObjectUpdatedAt == storageObjectUpdatedAt &&
     other.displayStyle == displayStyle &&
     other.storageObjectId == storageObjectId &&
     other.storageObject == storageObject &&
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
     other.lastModifierDeviceToken == lastModifierDeviceToken &&
     other.lastModifierDevice == lastModifierDevice &&
     other.appName == appName &&
     other.content == content &&
     other.sortIndex == sortIndex;

  @override
  int get hashCode =>
    id.hashCode +
    extraProperties.hashCode +
    concurrencyStamp.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    deleter.hashCode +
    creator.hashCode +
    lastModifier.hashCode +
    syncVersion.hashCode +
    url.hashCode +
    parentId.hashCode +
    type.hashCode +
    name.hashCode +
    title.hashCode +
    description.hashCode +
    text.hashCode +
    format.hashCode +
    isHidden.hashCode +
    tagging.hashCode +
    parent.hashCode +
    children.hashCode +
    password.hashCode +
    key.hashCode +
    size.hashCode +
    md5.hashCode +
    sliceMd5.hashCode +
    rapidCode.hashCode +
    contentType.hashCode +
    extension_.hashCode +
    storageClass.hashCode +
    storageObjectCreatedAt.hashCode +
    storageObjectUpdatedAt.hashCode +
    displayStyle.hashCode +
    storageObjectId.hashCode +
    storageObject.hashCode +
    priority.hashCode +
    doneAt.hashCode +
    isDone.hashCode +
    startAt.hashCode +
    endAt.hashCode +
    notifyAt.hashCode +
    notifyTimingType.hashCode +
    notifyTimingUnit.hashCode +
    notifyTimingValue.hashCode +
    repeat.hashCode +
    repeatOffAt.hashCode +
    repeatOffTimes.hashCode +
    repetitions.hashCode +
    lastModifierDeviceToken.hashCode +
    lastModifierDevice.hashCode +
    appName.hashCode +
    content.hashCode +
    sortIndex.hashCode;

  factory Puupee.fromJson(Map<String, dynamic> json) => _$PuupeeFromJson(json);

  Map<String, dynamic> toJson() => _$PuupeeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

