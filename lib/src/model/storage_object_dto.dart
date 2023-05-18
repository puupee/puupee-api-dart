//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'storage_object_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StorageObjectDto {
  /// Returns a new [StorageObjectDto] instance.
  StorageObjectDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.name,

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

     this.syncVersion,

     this.password,
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
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  final String? password;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StorageObjectDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.name == name &&
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
     other.syncVersion == syncVersion &&
     other.password == password;

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
    (key == null ? 0 : key.hashCode) +
    (url == null ? 0 : url.hashCode) +
    size.hashCode +
    (md5 == null ? 0 : md5.hashCode) +
    (sliceMd5 == null ? 0 : sliceMd5.hashCode) +
    (rapidCode == null ? 0 : rapidCode.hashCode) +
    (contentType == null ? 0 : contentType.hashCode) +
    (extension_ == null ? 0 : extension_.hashCode) +
    (storageClass == null ? 0 : storageClass.hashCode) +
    (storageObjectCreatedAt == null ? 0 : storageObjectCreatedAt.hashCode) +
    (storageObjectUpdatedAt == null ? 0 : storageObjectUpdatedAt.hashCode) +
    syncVersion.hashCode +
    (password == null ? 0 : password.hashCode);

  factory StorageObjectDto.fromJson(Map<String, dynamic> json) => _$StorageObjectDtoFromJson(json);

  Map<String, dynamic> toJson() => _$StorageObjectDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

