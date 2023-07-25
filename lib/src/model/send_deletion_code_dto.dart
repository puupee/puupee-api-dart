//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_deletion_code_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendDeletionCodeDto {
  /// Returns a new [SendDeletionCodeDto] instance.
  SendDeletionCodeDto({

     this.phoneNumber,

     this.codeSender,
  });

  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false
  )


  String? phoneNumber;



  @JsonKey(
    
    name: r'codeSender',
    required: false,
    includeIfNull: false
  )


  String? codeSender;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SendDeletionCodeDto &&
     other.phoneNumber == phoneNumber &&
     other.codeSender == codeSender;

  @override
  int get hashCode =>
    phoneNumber.hashCode +
    codeSender.hashCode;

  factory SendDeletionCodeDto.fromJson(Map<String, dynamic> json) => _$SendDeletionCodeDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SendDeletionCodeDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

