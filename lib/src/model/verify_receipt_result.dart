//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/apple_verify_receipt_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'verify_receipt_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyReceiptResult {
  /// Returns a new [VerifyReceiptResult] instance.
  VerifyReceiptResult({

     this.ok,

     this.statusCode,

     this.message,

     this.appleVerifyReceiptResult,
  });

  @JsonKey(
    
    name: r'ok',
    required: false,
    includeIfNull: false
  )


  final bool? ok;



  @JsonKey(
    
    name: r'statusCode',
    required: false,
    includeIfNull: false
  )


  final String? statusCode;



  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final String? message;



  @JsonKey(
    
    name: r'appleVerifyReceiptResult',
    required: false,
    includeIfNull: false
  )


  final AppleVerifyReceiptResult? appleVerifyReceiptResult;



  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyReceiptResult &&
     other.ok == ok &&
     other.statusCode == statusCode &&
     other.message == message &&
     other.appleVerifyReceiptResult == appleVerifyReceiptResult;

  @override
  int get hashCode =>
    ok.hashCode +
    statusCode.hashCode +
    message.hashCode +
    appleVerifyReceiptResult.hashCode;

  factory VerifyReceiptResult.fromJson(Map<String, dynamic> json) => _$VerifyReceiptResultFromJson(json);

  Map<String, dynamic> toJson() => _$VerifyReceiptResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

