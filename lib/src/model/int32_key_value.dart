//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'int32_key_value.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Int32KeyValue {
  /// Returns a new [Int32KeyValue] instance.
  Int32KeyValue({

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


  final int? value;



  @JsonKey(
    
    name: r'durationSeconds',
    required: false,
    includeIfNull: false
  )


  final double? durationSeconds;



  @JsonKey(
    
    name: r'expiredAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? expiredAt;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? createdAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Int32KeyValue &&
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

  factory Int32KeyValue.fromJson(Map<String, dynamic> json) => _$Int32KeyValueFromJson(json);

  Map<String, dynamic> toJson() => _$Int32KeyValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

