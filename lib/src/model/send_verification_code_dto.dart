//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_verification_code_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendVerificationCodeDto {
  /// Returns a new [SendVerificationCodeDto] instance.
  SendVerificationCodeDto({

     this.codeSender,

     this.account,

     this.purpose,
  });

  @JsonKey(
    
    name: r'codeSender',
    required: false,
    includeIfNull: false
  )


  final String? codeSender;



  @JsonKey(
    
    name: r'account',
    required: false,
    includeIfNull: false
  )


  final String? account;



  @JsonKey(
    
    name: r'purpose',
    required: false,
    includeIfNull: false
  )


  final String? purpose;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SendVerificationCodeDto &&
     other.codeSender == codeSender &&
     other.account == account &&
     other.purpose == purpose;

  @override
  int get hashCode =>
    codeSender.hashCode +
    account.hashCode +
    purpose.hashCode;

  factory SendVerificationCodeDto.fromJson(Map<String, dynamic> json) => _$SendVerificationCodeDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SendVerificationCodeDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

