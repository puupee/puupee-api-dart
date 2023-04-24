//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'device_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceDto {
  /// Returns a new [DeviceDto] instance.
  DeviceDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.token,

     this.tpnsToken,

     this.isPhysicalDevice,

     this.name,

     this.platform,

     this.brand,

     this.systemVersion,
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
    
    name: r'token',
    required: false,
    includeIfNull: false
  )


  final String? token;



  @JsonKey(
    
    name: r'tpnsToken',
    required: false,
    includeIfNull: false
  )


  final String? tpnsToken;



  @JsonKey(
    
    name: r'isPhysicalDevice',
    required: false,
    includeIfNull: false
  )


  final bool? isPhysicalDevice;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false
  )


  final String? platform;



  @JsonKey(
    
    name: r'brand',
    required: false,
    includeIfNull: false
  )


  final String? brand;



  @JsonKey(
    
    name: r'systemVersion',
    required: false,
    includeIfNull: false
  )


  final String? systemVersion;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.token == token &&
     other.tpnsToken == tpnsToken &&
     other.isPhysicalDevice == isPhysicalDevice &&
     other.name == name &&
     other.platform == platform &&
     other.brand == brand &&
     other.systemVersion == systemVersion;

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
    token.hashCode +
    tpnsToken.hashCode +
    isPhysicalDevice.hashCode +
    name.hashCode +
    platform.hashCode +
    brand.hashCode +
    systemVersion.hashCode;

  factory DeviceDto.fromJson(Map<String, dynamic> json) => _$DeviceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

