//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'string_key_value.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StringKeyValue {
  /// Returns a new [StringKeyValue] instance.
  StringKeyValue({

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


  final String? value;



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
  bool operator ==(Object other) => identical(this, other) || other is StringKeyValue &&
     other.value == value &&
     other.durationSeconds == durationSeconds &&
     other.expiredAt == expiredAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    (value == null ? 0 : value.hashCode) +
    (durationSeconds == null ? 0 : durationSeconds.hashCode) +
    (expiredAt == null ? 0 : expiredAt.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode);

  factory StringKeyValue.fromJson(Map<String, dynamic> json) => _$StringKeyValueFromJson(json);

  Map<String, dynamic> toJson() => _$StringKeyValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

