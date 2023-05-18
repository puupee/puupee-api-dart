//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'string_set_key_value_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StringSetKeyValueDto {
  /// Returns a new [StringSetKeyValueDto] instance.
  StringSetKeyValueDto({

     this.value,

     this.durationSeconds,
  });

  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false
  )


  String? value;



  @JsonKey(
    
    name: r'durationSeconds',
    required: false,
    includeIfNull: false
  )


  double? durationSeconds;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StringSetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    (value == null ? 0 : value.hashCode) +
    (durationSeconds == null ? 0 : durationSeconds.hashCode);

  factory StringSetKeyValueDto.fromJson(Map<String, dynamic> json) => _$StringSetKeyValueDtoFromJson(json);

  Map<String, dynamic> toJson() => _$StringSetKeyValueDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

