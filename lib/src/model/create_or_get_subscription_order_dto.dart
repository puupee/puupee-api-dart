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



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrGetSubscriptionOrderDto &&
     other.appId == appId &&
     other.pricingId == pricingId;

  @override
  int get hashCode =>
    appId.hashCode +
    pricingId.hashCode;

  factory CreateOrGetSubscriptionOrderDto.fromJson(Map<String, dynamic> json) => _$CreateOrGetSubscriptionOrderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrGetSubscriptionOrderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

