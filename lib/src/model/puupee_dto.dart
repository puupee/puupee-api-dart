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

     this.gid,

     this.children,

     this.displayStyle,

     this.storageObjectId,

     this.storageObject,

     this.thumb,

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

     this.extension_,

     this.storageClass,

     this.storageObjectCreatedAt,

     this.storageObjectUpdatedAt,

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

     this.isAutoUpload,

     this.isBabyAlbum,

     this.babyName,

     this.babyGender,

     this.babyBirthday,

     this.billType,

     this.billAccountId,

     this.billOwnerName,

     this.billImportedCount,

     this.exportTime,

     this.transactionType,

     this.peerAccountName,

     this.peerAccountId,

     this.method,

     this.amount,

     this.category,

     this.transactionId,

     this.merchantOrderId,

     this.transactionTime,

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModifierId,

     this.lastModificationTime,

     this.deleterId,

     this.deletionTime,

     this.isDeleted,
  });

  @JsonKey(
    
    name: r'gid',
    required: false,
    includeIfNull: false
  )


  String? gid;



  @JsonKey(
    
    name: r'children',
    required: false,
    includeIfNull: false
  )


  List<PuupeeDto>? children;



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


  StorageObjectDto? storageObject;



  @JsonKey(
    
    name: r'thumb',
    required: false,
    includeIfNull: false
  )


  StorageObjectDto? thumb;



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
    
    name: r'content',
    required: false,
    includeIfNull: false
  )


  String? content;



  @JsonKey(
    
    name: r'format',
    required: false,
    includeIfNull: false
  )


  String? format;



  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  String? password;



  @JsonKey(
    
    name: r'parentId',
    required: false,
    includeIfNull: false
  )


  String? parentId;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false
  )


  String? key;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false
  )


  String? url;



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
    
    name: r'syncVersion',
    required: false,
    includeIfNull: false
  )


  int? syncVersion;



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
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false
  )


  int? sortIndex;



  @JsonKey(
    
    name: r'isAutoUpload',
    required: false,
    includeIfNull: false
  )


  bool? isAutoUpload;



  @JsonKey(
    
    name: r'isBabyAlbum',
    required: false,
    includeIfNull: false
  )


  bool? isBabyAlbum;



  @JsonKey(
    
    name: r'babyName',
    required: false,
    includeIfNull: false
  )


  String? babyName;



  @JsonKey(
    
    name: r'babyGender',
    required: false,
    includeIfNull: false
  )


  String? babyGender;



  @JsonKey(
    
    name: r'babyBirthday',
    required: false,
    includeIfNull: false
  )


  DateTime? babyBirthday;



  @JsonKey(
    
    name: r'billType',
    required: false,
    includeIfNull: false
  )


  String? billType;



  @JsonKey(
    
    name: r'billAccountId',
    required: false,
    includeIfNull: false
  )


  String? billAccountId;



  @JsonKey(
    
    name: r'billOwnerName',
    required: false,
    includeIfNull: false
  )


  String? billOwnerName;



  @JsonKey(
    
    name: r'billImportedCount',
    required: false,
    includeIfNull: false
  )


  String? billImportedCount;



  @JsonKey(
    
    name: r'exportTime',
    required: false,
    includeIfNull: false
  )


  DateTime? exportTime;



  @JsonKey(
    
    name: r'transactionType',
    required: false,
    includeIfNull: false
  )


  String? transactionType;



  @JsonKey(
    
    name: r'peerAccountName',
    required: false,
    includeIfNull: false
  )


  String? peerAccountName;



  @JsonKey(
    
    name: r'peerAccountId',
    required: false,
    includeIfNull: false
  )


  String? peerAccountId;



  @JsonKey(
    
    name: r'method',
    required: false,
    includeIfNull: false
  )


  String? method;



  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false
  )


  double? amount;



  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false
  )


  String? category;



  @JsonKey(
    
    name: r'transactionId',
    required: false,
    includeIfNull: false
  )


  String? transactionId;



  @JsonKey(
    
    name: r'merchantOrderId',
    required: false,
    includeIfNull: false
  )


  String? merchantOrderId;



  @JsonKey(
    
    name: r'transactionTime',
    required: false,
    includeIfNull: false
  )


  DateTime? transactionTime;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  String? id;



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
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false
  )


  DateTime? lastModificationTime;



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
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false
  )


  bool? isDeleted;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PuupeeDto &&
     other.gid == gid &&
     other.children == children &&
     other.displayStyle == displayStyle &&
     other.storageObjectId == storageObjectId &&
     other.storageObject == storageObject &&
     other.thumb == thumb &&
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
     other.extension_ == extension_ &&
     other.storageClass == storageClass &&
     other.storageObjectCreatedAt == storageObjectCreatedAt &&
     other.storageObjectUpdatedAt == storageObjectUpdatedAt &&
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
     other.sortIndex == sortIndex &&
     other.isAutoUpload == isAutoUpload &&
     other.isBabyAlbum == isBabyAlbum &&
     other.babyName == babyName &&
     other.babyGender == babyGender &&
     other.babyBirthday == babyBirthday &&
     other.billType == billType &&
     other.billAccountId == billAccountId &&
     other.billOwnerName == billOwnerName &&
     other.billImportedCount == billImportedCount &&
     other.exportTime == exportTime &&
     other.transactionType == transactionType &&
     other.peerAccountName == peerAccountName &&
     other.peerAccountId == peerAccountId &&
     other.method == method &&
     other.amount == amount &&
     other.category == category &&
     other.transactionId == transactionId &&
     other.merchantOrderId == merchantOrderId &&
     other.transactionTime == transactionTime &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModifierId == lastModifierId &&
     other.lastModificationTime == lastModificationTime &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.isDeleted == isDeleted;

  @override
  int get hashCode =>
    gid.hashCode +
    children.hashCode +
    displayStyle.hashCode +
    storageObjectId.hashCode +
    storageObject.hashCode +
    thumb.hashCode +
    name.hashCode +
    title.hashCode +
    description.hashCode +
    text.hashCode +
    content.hashCode +
    format.hashCode +
    password.hashCode +
    parentId.hashCode +
    key.hashCode +
    url.hashCode +
    size.hashCode +
    md5.hashCode +
    sliceMd5.hashCode +
    rapidCode.hashCode +
    contentType.hashCode +
    extension_.hashCode +
    storageClass.hashCode +
    storageObjectCreatedAt.hashCode +
    storageObjectUpdatedAt.hashCode +
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
    syncVersion.hashCode +
    isHidden.hashCode +
    tagging.hashCode +
    lastModifierDeviceToken.hashCode +
    lastModifierDevice.hashCode +
    appName.hashCode +
    sortIndex.hashCode +
    isAutoUpload.hashCode +
    isBabyAlbum.hashCode +
    babyName.hashCode +
    babyGender.hashCode +
    babyBirthday.hashCode +
    billType.hashCode +
    billAccountId.hashCode +
    billOwnerName.hashCode +
    billImportedCount.hashCode +
    exportTime.hashCode +
    transactionType.hashCode +
    peerAccountName.hashCode +
    peerAccountId.hashCode +
    method.hashCode +
    amount.hashCode +
    category.hashCode +
    transactionId.hashCode +
    merchantOrderId.hashCode +
    transactionTime.hashCode +
    id.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModifierId.hashCode +
    lastModificationTime.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    isDeleted.hashCode;

  factory PuupeeDto.fromJson(Map<String, dynamic> json) => _$PuupeeDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PuupeeDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

