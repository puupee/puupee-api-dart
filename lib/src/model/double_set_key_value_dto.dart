//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'double_set_key_value_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DoubleSetKeyValueDto {
  /// Returns a new [DoubleSetKeyValueDto] instance.
  DoubleSetKeyValueDto({

     this.value,

     this.durationSeconds,
  });

  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false
  )


  final double? value;



  @JsonKey(
    
    name: r'durationSeconds',
    required: false,
    includeIfNull: false
  )


  final double? durationSeconds;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DoubleSetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    value.hashCode +
    durationSeconds.hashCode;

  factory DoubleSetKeyValueDto.fromJson(Map<String, dynamic> json) => _$DoubleSetKeyValueDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DoubleSetKeyValueDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

