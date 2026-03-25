//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_pay_pal_order_result_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatePayPalOrderResultDto {
  /// Returns a new [CreatePayPalOrderResultDto] instance.
  CreatePayPalOrderResultDto({

     this.orderId,

     this.payPalOrderId,
  });

      /// 本系统订单 ID
  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  String? orderId;



      /// PayPal 订单 ID（供前端按钮使用）
  @JsonKey(
    
    name: r'payPalOrderId',
    required: false,
    includeIfNull: false,
  )


  String? payPalOrderId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreatePayPalOrderResultDto &&
      other.orderId == orderId &&
      other.payPalOrderId == payPalOrderId;

    @override
    int get hashCode =>
        orderId.hashCode +
        (payPalOrderId == null ? 0 : payPalOrderId.hashCode);

  factory CreatePayPalOrderResultDto.fromJson(Map<String, dynamic> json) => _$CreatePayPalOrderResultDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreatePayPalOrderResultDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

