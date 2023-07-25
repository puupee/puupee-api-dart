//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'account_deletion_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AccountDeletionDto {
  /// Returns a new [AccountDeletionDto] instance.
  AccountDeletionDto({

     this.code,
  });

  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false
  )


  String? code;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountDeletionDto &&
     other.code == code;

  @override
  int get hashCode =>
    code.hashCode;

  factory AccountDeletionDto.fromJson(Map<String, dynamic> json) => _$AccountDeletionDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AccountDeletionDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

