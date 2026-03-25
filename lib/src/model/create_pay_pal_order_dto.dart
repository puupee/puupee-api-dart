//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_pay_pal_order_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePayPalOrderDto {
  /// Returns a new [CreatePayPalOrderDto] instance.
  CreatePayPalOrderDto({

     this.appId,

     this.pricingId,

     this.planType,
  });

      /// 应用 ID
  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 定价方案 ID
  @JsonKey(
    
    name: r'pricingId',
    required: false,
    includeIfNull: false,
  )


  String? pricingId;



      /// 计划类型：month=月度, year=年度
  @JsonKey(
    
    name: r'planType',
    required: false,
    includeIfNull: false,
  )


  String? planType;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreatePayPalOrderDto &&
      other.appId == appId &&
      other.pricingId == pricingId &&
      other.planType == planType;

    @override
    int get hashCode =>
        appId.hashCode +
        pricingId.hashCode +
        (planType == null ? 0 : planType.hashCode);

  factory CreatePayPalOrderDto.fromJson(Map<String, dynamic> json) => _$CreatePayPalOrderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePayPalOrderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

