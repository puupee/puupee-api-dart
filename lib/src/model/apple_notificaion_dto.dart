//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apple_notificaion_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppleNotificaionDto {
  /// Returns a new [AppleNotificaionDto] instance.
  AppleNotificaionDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.signedPayload,
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
    
    name: r'signedPayload',
    required: false,
    includeIfNull: false,
  )


  String? signedPayload;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppleNotificaionDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.signedPayload == signedPayload;

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
        signedPayload.hashCode;

  factory AppleNotificaionDto.fromJson(Map<String, dynamic> json) => _$AppleNotificaionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppleNotificaionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

