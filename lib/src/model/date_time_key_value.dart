//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'date_time_key_value.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DateTimeKeyValue {
  /// Returns a new [DateTimeKeyValue] instance.
  DateTimeKeyValue({

     this.value,

     this.durationSeconds,

     this.expiredAt,

     this.createdAt,
  });

  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false
  )


  DateTime? value;



  @JsonKey(
    
    name: r'durationSeconds',
    required: false,
    includeIfNull: false
  )


  double? durationSeconds;



  @JsonKey(
    
    name: r'expiredAt',
    required: false,
    includeIfNull: false
  )


  DateTime? expiredAt;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false
  )


  DateTime? createdAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is DateTimeKeyValue &&
     other.value == value &&
     other.durationSeconds == durationSeconds &&
     other.expiredAt == expiredAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    value.hashCode +
    (durationSeconds == null ? 0 : durationSeconds.hashCode) +
    (expiredAt == null ? 0 : expiredAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  factory DateTimeKeyValue.fromJson(Map<String, dynamic> json) => _$DateTimeKeyValueFromJson(json);

  Map<String, dynamic> toJson() => _$DateTimeKeyValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

