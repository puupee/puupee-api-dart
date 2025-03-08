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

     this.url,

     this.syncVersion,

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

     this.password,
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
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  String? name;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false,
  )


  String? url;



  @JsonKey(
    
    name: r'syncVersion',
    required: false,
    includeIfNull: false,
  )


  int? syncVersion;



  @JsonKey(
    
    name: r'key',
    required: false,
    includeIfNull: false,
  )


  String? key;



  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  int? size;



  @JsonKey(
    
    name: r'md5',
    required: false,
    includeIfNull: false,
  )


  String? md5;



  @JsonKey(
    
    name: r'sliceMd5',
    required: false,
    includeIfNull: false,
  )


  String? sliceMd5;



  @JsonKey(
    
    name: r'rapidCode',
    required: false,
    includeIfNull: false,
  )


  String? rapidCode;



  @JsonKey(
    
    name: r'contentType',
    required: false,
    includeIfNull: false,
  )


  String? contentType;



  @JsonKey(
    
    name: r'extension',
    required: false,
    includeIfNull: false,
  )


  String? extension_;



  @JsonKey(
    
    name: r'storageClass',
    required: false,
    includeIfNull: false,
  )


  String? storageClass;



  @JsonKey(
    
    name: r'storageObjectCreatedAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? storageObjectCreatedAt;



  @JsonKey(
    
    name: r'storageObjectUpdatedAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? storageObjectUpdatedAt;



  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false,
  )


  String? password;





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
      other.url == url &&
      other.syncVersion == syncVersion &&
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
      other.password == password;

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
        name.hashCode +
        url.hashCode +
        syncVersion.hashCode +
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
        password.hashCode;

  factory StorageObjectDto.fromJson(Map<String, dynamic> json) => _$StorageObjectDtoFromJson(json);

  Map<String, dynamic> toJson() => _$StorageObjectDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

