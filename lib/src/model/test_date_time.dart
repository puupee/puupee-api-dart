//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/puupee_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'test_date_time.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TestDateTime {
  /// Returns a new [TestDateTime] instance.
  TestDateTime({

     this.createdAt,

     this.puupee,
  });

  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false
  )


  DateTime? createdAt;



  @JsonKey(
    
    name: r'puupee',
    required: false,
    includeIfNull: false
  )


  PuupeeDto? puupee;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TestDateTime &&
     other.createdAt == createdAt &&
     other.puupee == puupee;

  @override
  int get hashCode =>
    createdAt.hashCode +
    puupee.hashCode;

  factory TestDateTime.fromJson(Map<String, dynamic> json) => _$TestDateTimeFromJson(json);

  Map<String, dynamic> toJson() => _$TestDateTimeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

