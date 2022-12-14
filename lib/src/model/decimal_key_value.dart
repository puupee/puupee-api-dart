//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'decimal_key_value.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DecimalKeyValue {
  /// Returns a new [DecimalKeyValue] instance.
  DecimalKeyValue({

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


  final double? value;



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
  bool operator ==(Object other) => identical(this, other) || other is DecimalKeyValue &&
     other.value == value &&
     other.durationSeconds == durationSeconds &&
     other.expiredAt == expiredAt &&
     other.createdAt == createdAt;

  @override
  int get hashCode =>
    value.hashCode +
    durationSeconds.hashCode +
    expiredAt.hashCode +
    createdAt.hashCode;

  factory DecimalKeyValue.fromJson(Map<String, dynamic> json) => _$DecimalKeyValueFromJson(json);

  Map<String, dynamic> toJson() => _$DecimalKeyValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

