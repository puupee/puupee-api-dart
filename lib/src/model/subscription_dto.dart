//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_price_naming.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscription_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionDto {
  /// Returns a new [SubscriptionDto] instance.
  SubscriptionDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.expireAt,

     this.appId,

     this.priceNaming,

     this.pricingId,
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



      /// 会员过期时间
  @JsonKey(
    
    name: r'expireAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? expireAt;



      /// 应用 ID
  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



  @JsonKey(
    
    name: r'priceNaming',
    required: false,
    includeIfNull: false,
  )


  AppPriceNaming? priceNaming;



  @JsonKey(
    
    name: r'pricingId',
    required: false,
    includeIfNull: false,
  )


  String? pricingId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SubscriptionDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
      other.expireAt == expireAt &&
      other.appId == appId &&
      other.priceNaming == priceNaming &&
      other.pricingId == pricingId;

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
        (expireAt == null ? 0 : expireAt.hashCode) +
        appId.hashCode +
        priceNaming.hashCode +
        pricingId.hashCode;

  factory SubscriptionDto.fromJson(Map<String, dynamic> json) => _$SubscriptionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

