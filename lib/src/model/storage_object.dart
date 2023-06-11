//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/puupee.dart';
import 'package:json_annotation/json_annotation.dart';

part 'storage_object.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StorageObject {
  /// Returns a new [StorageObject] instance.
  StorageObject({

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

    required  this.key,

    required  this.size,

    required  this.md5,

    required  this.sliceMd5,

    required  this.rapidCode,

     this.contentType,

     this.extension_,

    required  this.storageClass,

     this.puupees,

     this.password,

     this.storageObjectCreatedAt,

     this.storageObjectUpdatedAt,
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
    
    name: r'key',
    required: true,
    includeIfNull: false
  )


  String key;



  @JsonKey(
    
    name: r'size',
    required: true,
    includeIfNull: false
  )


  int size;



  @JsonKey(
    
    name: r'md5',
    required: true,
    includeIfNull: false
  )


  String md5;



  @JsonKey(
    
    name: r'sliceMd5',
    required: true,
    includeIfNull: false
  )


  String sliceMd5;



  @JsonKey(
    
    name: r'rapidCode',
    required: true,
    includeIfNull: false
  )


  String rapidCode;



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
    required: true,
    includeIfNull: false
  )


  String storageClass;



  @JsonKey(
    
    name: r'puupees',
    required: false,
    includeIfNull: false
  )


  List<Puupee>? puupees;



  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  String? password;



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



  @override
  bool operator ==(Object other) => identical(this, other) || other is StorageObject &&
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
     other.key == key &&
     other.size == size &&
     other.md5 == md5 &&
     other.sliceMd5 == sliceMd5 &&
     other.rapidCode == rapidCode &&
     other.contentType == contentType &&
     other.extension_ == extension_ &&
     other.storageClass == storageClass &&
     other.puupees == puupees &&
     other.password == password &&
     other.storageObjectCreatedAt == storageObjectCreatedAt &&
     other.storageObjectUpdatedAt == storageObjectUpdatedAt;

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
    key.hashCode +
    size.hashCode +
    md5.hashCode +
    sliceMd5.hashCode +
    rapidCode.hashCode +
    contentType.hashCode +
    extension_.hashCode +
    storageClass.hashCode +
    puupees.hashCode +
    password.hashCode +
    storageObjectCreatedAt.hashCode +
    storageObjectUpdatedAt.hashCode;

  factory StorageObject.fromJson(Map<String, dynamic> json) => _$StorageObjectFromJson(json);

  Map<String, dynamic> toJson() => _$StorageObjectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

