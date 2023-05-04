//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/pending_renewal_info.dart';
import 'package:puupee_api_client/src/model/receipt.dart';
import 'package:puupee_api_client/src/model/latest_receipt_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apple_verify_receipt_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppleVerifyReceiptResult {
  /// Returns a new [AppleVerifyReceiptResult] instance.
  AppleVerifyReceiptResult({

     this.environment,

     this.isRetryable,

     this.status,

     this.latestReceiptInfo,

     this.latestReceipt,

     this.pendingRenewalInfo,

     this.receipt,
  });

  @JsonKey(
    
    name: r'environment',
    required: false,
    includeIfNull: false
  )


  final String? environment;



  @JsonKey(
    
    name: r'is_retryable',
    required: false,
    includeIfNull: false
  )


  final bool? isRetryable;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false
  )


  final int? status;



  @JsonKey(
    
    name: r'latest_receipt_info',
    required: false,
    includeIfNull: false
  )


  final List<LatestReceiptInfo>? latestReceiptInfo;



  @JsonKey(
    
    name: r'latest_receipt',
    required: false,
    includeIfNull: false
  )


  final String? latestReceipt;



  @JsonKey(
    
    name: r'pending_renewal_info',
    required: false,
    includeIfNull: false
  )


  final List<PendingRenewalInfo>? pendingRenewalInfo;



  @JsonKey(
    
    name: r'receipt',
    required: false,
    includeIfNull: false
  )


  final Receipt? receipt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AppleVerifyReceiptResult &&
     other.environment == environment &&
     other.isRetryable == isRetryable &&
     other.status == status &&
     other.latestReceiptInfo == latestReceiptInfo &&
     other.latestReceipt == latestReceipt &&
     other.pendingRenewalInfo == pendingRenewalInfo &&
     other.receipt == receipt;

  @override
  int get hashCode =>
    environment.hashCode +
    isRetryable.hashCode +
    status.hashCode +
    latestReceiptInfo.hashCode +
    latestReceipt.hashCode +
    pendingRenewalInfo.hashCode +
    receipt.hashCode;

  factory AppleVerifyReceiptResult.fromJson(Map<String, dynamic> json) => _$AppleVerifyReceiptResultFromJson(json);

  Map<String, dynamic> toJson() => _$AppleVerifyReceiptResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
