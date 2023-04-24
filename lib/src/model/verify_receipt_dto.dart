//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'verify_receipt_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyReceiptDto {
  /// Returns a new [VerifyReceiptDto] instance.
  VerifyReceiptDto({

     this.orderId,

     this.receiptData,
  });

  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false
  )


  final String? orderId;



  @JsonKey(
    
    name: r'receiptData',
    required: false,
    includeIfNull: false
  )


  final String? receiptData;



  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyReceiptDto &&
     other.orderId == orderId &&
     other.receiptData == receiptData;

  @override
  int get hashCode =>
    orderId.hashCode +
    receiptData.hashCode;

  factory VerifyReceiptDto.fromJson(Map<String, dynamic> json) => _$VerifyReceiptDtoFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyReceiptDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

