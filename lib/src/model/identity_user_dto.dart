//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserDto {
  /// Returns a new [IdentityUserDto] instance.
  IdentityUserDto({

     this.extraProperties,

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.tenantId,

     this.userName,

     this.name,

     this.surname,

     this.email,

     this.emailConfirmed,

     this.phoneNumber,

     this.phoneNumberConfirmed,

     this.isActive,

     this.lockoutEnabled,

     this.lockoutEnd,

     this.concurrencyStamp,

     this.entityVersion,
  });

  @JsonKey(
    
    name: r'extraProperties',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? extraProperties;



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
    
    name: r'tenantId',
    required: false,
    includeIfNull: false
  )


  final String? tenantId;



  @JsonKey(
    
    name: r'userName',
    required: false,
    includeIfNull: false
  )


  final String? userName;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'surname',
    required: false,
    includeIfNull: false
  )


  final String? surname;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



  @JsonKey(
    
    name: r'emailConfirmed',
    required: false,
    includeIfNull: false
  )


  final bool? emailConfirmed;



  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumber;



  @JsonKey(
    
    name: r'phoneNumberConfirmed',
    required: false,
    includeIfNull: false
  )


  final bool? phoneNumberConfirmed;



  @JsonKey(
    
    name: r'isActive',
    required: false,
    includeIfNull: false
  )


  final bool? isActive;



  @JsonKey(
    
    name: r'lockoutEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? lockoutEnabled;



  @JsonKey(
    
    name: r'lockoutEnd',
    required: false,
    includeIfNull: false
  )


  final DateTime? lockoutEnd;



  @JsonKey(
    
    name: r'concurrencyStamp',
    required: false,
    includeIfNull: false
  )


  final String? concurrencyStamp;



  @JsonKey(
    
    name: r'entityVersion',
    required: false,
    includeIfNull: false
  )


  final int? entityVersion;



  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserDto &&
     other.extraProperties == extraProperties &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.tenantId == tenantId &&
     other.userName == userName &&
     other.name == name &&
     other.surname == surname &&
     other.email == email &&
     other.emailConfirmed == emailConfirmed &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberConfirmed == phoneNumberConfirmed &&
     other.isActive == isActive &&
     other.lockoutEnabled == lockoutEnabled &&
     other.lockoutEnd == lockoutEnd &&
     other.concurrencyStamp == concurrencyStamp &&
     other.entityVersion == entityVersion;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    id.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    tenantId.hashCode +
    userName.hashCode +
    name.hashCode +
    surname.hashCode +
    email.hashCode +
    emailConfirmed.hashCode +
    phoneNumber.hashCode +
    phoneNumberConfirmed.hashCode +
    isActive.hashCode +
    lockoutEnabled.hashCode +
    lockoutEnd.hashCode +
    concurrencyStamp.hashCode +
    entityVersion.hashCode;

  factory IdentityUserDto.fromJson(Map<String, dynamic> json) => _$IdentityUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

