//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'decimal_set_key_value_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DecimalSetKeyValueDto {
  /// Returns a new [DecimalSetKeyValueDto] instance.
  DecimalSetKeyValueDto({

     this.value,

     this.durationSeconds,
  });

  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false
  )


  double? value;



  @JsonKey(
    
    name: r'durationSeconds',
    required: false,
    includeIfNull: false
  )


  double? durationSeconds;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DecimalSetKeyValueDto &&
     other.value == value &&
     other.durationSeconds == durationSeconds;

  @override
  int get hashCode =>
    value.hashCode +
    (durationSeconds == null ? 0 : durationSeconds.hashCode);

  factory DecimalSetKeyValueDto.fromJson(Map<String, dynamic> json) => _$DecimalSetKeyValueDtoFromJson(json);

  Map<String, dynamic> toJson() => _$DecimalSetKeyValueDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

