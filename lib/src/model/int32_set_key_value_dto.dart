//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'int32_set_key_value_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Int32SetKeyValueDto {
  /// Returns a new [Int32SetKeyValueDto] instance.
  Int32SetKeyValueDto({

     this.value,

     this.durationSeconds,
  });

  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false
  )


  int? value;



  @JsonKey(
    
    name: r'durationSeconds',
    required: false,
    includeIfNull: false
  )


  double? durationSeconds;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Int32SetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    value.hashCode +
    (durationSeconds == null ? 0 : durationSeconds.hashCode);

  factory Int32SetKeyValueDto.fromJson(Map<String, dynamic> json) => _$Int32SetKeyValueDtoFromJson(json);

  Map<String, dynamic> toJson() => _$Int32SetKeyValueDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

