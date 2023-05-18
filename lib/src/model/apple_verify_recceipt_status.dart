//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'apple_verify_recceipt_status.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppleVerifyRecceiptStatus {
  /// Returns a new [AppleVerifyRecceiptStatus] instance.
  AppleVerifyRecceiptStatus({

     this.name,

     this.value,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false
  )


  final int? value;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AppleVerifyRecceiptStatus &&
     other.name == name &&
     other.value == value;

  @override
  int get hashCode =>
    (name == null ? 0 : name.hashCode) +
    value.hashCode;

  factory AppleVerifyRecceiptStatus.fromJson(Map<String, dynamic> json) => _$AppleVerifyRecceiptStatusFromJson(json);

  Map<String, dynamic> toJson() => _$AppleVerifyRecceiptStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

