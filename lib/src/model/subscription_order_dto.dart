//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/subscription_order_status.dart';
import 'package:puupee_api_client/src/model/subscription_order_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'subscription_order_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SubscriptionOrderDto {
  /// Returns a new [SubscriptionOrderDto] instance.
  SubscriptionOrderDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.type,

     this.status,

     this.appId,

     this.pricingId,

     this.productId,
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
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final SubscriptionOrderType? type;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final SubscriptionOrderStatus? status;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false
  )


  final String? appId;



  @JsonKey(
    
    name: r'pricingId',
    required: false,
    includeIfNull: false
  )


  final String? pricingId;



  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false
  )


  final String? productId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscriptionOrderDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.type == type &&
     other.status == status &&
     other.appId == appId &&
     other.pricingId == pricingId &&
     other.productId == productId;

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
    type.hashCode +
    status.hashCode +
    appId.hashCode +
    pricingId.hashCode +
    (productId == null ? 0 : productId.hashCode);

  factory SubscriptionOrderDto.fromJson(Map<String, dynamic> json) => _$SubscriptionOrderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SubscriptionOrderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

