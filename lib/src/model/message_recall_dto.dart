//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'message_recall_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageRecallDto {
  /// Returns a new [MessageRecallDto] instance.
  MessageRecallDto({

     this.puupeeId,
  });

  @JsonKey(
    
    name: r'puupeeId',
    required: false,
    includeIfNull: false,
  )


  String? puupeeId;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MessageRecallDto &&
      other.puupeeId == puupeeId;

    @override
    int get hashCode =>
        puupeeId.hashCode;

  factory MessageRecallDto.fromJson(Map<String, dynamic> json) => _$MessageRecallDtoFromJson(json);

  Map<String, dynamic> toJson() => _$MessageRecallDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

