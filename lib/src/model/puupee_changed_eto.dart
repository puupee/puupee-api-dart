//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/puupee_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'puupee_changed_eto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PuupeeChangedEto {
  /// Returns a new [PuupeeChangedEto] instance.
  PuupeeChangedEto({

     this.data,

     this.userId,
  });

  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false
  )


  PuupeeDto? data;



  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  String? userId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PuupeeChangedEto &&
     other.data == data &&
     other.userId == userId;

  @override
  int get hashCode =>
    data.hashCode +
    userId.hashCode;

  factory PuupeeChangedEto.fromJson(Map<String, dynamic> json) => _$PuupeeChangedEtoFromJson(json);

  Map<String, dynamic> toJson() => _$PuupeeChangedEtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

