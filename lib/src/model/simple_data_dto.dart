//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'simple_data_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SimpleDataDto {
  /// Returns a new [SimpleDataDto] instance.
  SimpleDataDto({

     this.extraProperties,

     this.id,

     this.creationTime,

     this.creatorId,

     this.collection,
  });

  @JsonKey(
    
    name: r'extraProperties',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? extraProperties;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false
  )


  final String? creatorId;



  @JsonKey(
    
    name: r'collection',
    required: false,
    includeIfNull: false
  )


  final String? collection;



  @override
  bool operator ==(Object other) => identical(this, other) || other is SimpleDataDto &&
     other.extraProperties == extraProperties &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.collection == collection;

  @override
  int get hashCode =>
    (extraProperties == null ? 0 : extraProperties.hashCode) +
    id.hashCode +
    creationTime.hashCode +
    (creatorId == null ? 0 : creatorId.hashCode) +
    (collection == null ? 0 : collection.hashCode);

  factory SimpleDataDto.fromJson(Map<String, dynamic> json) => _$SimpleDataDtoFromJson(json);

  Map<String, dynamic> toJson() => _$SimpleDataDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

