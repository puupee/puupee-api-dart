//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_get_subscription_order_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrGetSubscriptionOrderDto {
  /// Returns a new [CreateOrGetSubscriptionOrderDto] instance.
  CreateOrGetSubscriptionOrderDto({

     this.appId,

     this.pricingId,

     this.creatorId,
  });

  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false
  )


  String? appId;



  @JsonKey(
    
    name: r'pricingId',
    required: false,
    includeIfNull: false
  )


  String? pricingId;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false
  )


  String? creatorId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrGetSubscriptionOrderDto &&
     other.appId == appId &&
     other.pricingId == pricingId &&
     other.creatorId == creatorId;

  @override
  int get hashCode =>
    appId.hashCode +
    pricingId.hashCode +
    creatorId.hashCode;

  factory CreateOrGetSubscriptionOrderDto.fromJson(Map<String, dynamic> json) => _$CreateOrGetSubscriptionOrderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrGetSubscriptionOrderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

