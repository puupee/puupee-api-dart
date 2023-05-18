//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'date_time_set_key_value_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DateTimeSetKeyValueDto {
  /// Returns a new [DateTimeSetKeyValueDto] instance.
  DateTimeSetKeyValueDto({

     this.value,

     this.durationSeconds,
  });

  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false
  )


  final DateTime? value;



  @JsonKey(
    
    name: r'durationSeconds',
    required: false,
    includeIfNull: false
  )


  final double? durationSeconds;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DateTimeSetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    value.hashCode +
    (durationSeconds == null ? 0 : durationSeconds.hashCode);

  factory DateTimeSetKeyValueDto.fromJson(Map<String, dynamic> json) => _$DateTimeSetKeyValueDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DateTimeSetKeyValueDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

