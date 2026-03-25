//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'capture_pay_pal_order_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CapturePayPalOrderDto {
  /// Returns a new [CapturePayPalOrderDto] instance.
  CapturePayPalOrderDto({

     this.payPalOrderId,
  });

      /// PayPal 订单 ID
  @JsonKey(
    
    name: r'payPalOrderId',
    required: false,
    includeIfNull: false,
  )


  String? payPalOrderId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CapturePayPalOrderDto &&
      other.payPalOrderId == payPalOrderId;

    @override
    int get hashCode =>
        (payPalOrderId == null ? 0 : payPalOrderId.hashCode);

  factory CapturePayPalOrderDto.fromJson(Map<String, dynamic> json) => _$CapturePayPalOrderDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CapturePayPalOrderDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

