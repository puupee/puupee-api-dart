//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_pricing_item_value_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppPricingItemValueDto {
  /// Returns a new [AppPricingItemValueDto] instance.
  AppPricingItemValueDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.name,

     this.appId,

     this.isAvailable,

     this.hasValue,

     this.intValue,

     this.decimalValue,

     this.stringValue,

     this.boolValue,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false
  )


  DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false
  )


  String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false
  )


  DateTime? deletionTime;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  String? name;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false
  )


  String? appId;



  @JsonKey(
    
    name: r'isAvailable',
    required: false,
    includeIfNull: false
  )


  bool? isAvailable;



  @JsonKey(
    
    name: r'hasValue',
    required: false,
    includeIfNull: false
  )


  bool? hasValue;



  @JsonKey(
    
    name: r'intValue',
    required: false,
    includeIfNull: false
  )


  int? intValue;



  @JsonKey(
    
    name: r'decimalValue',
    required: false,
    includeIfNull: false
  )


  double? decimalValue;



  @JsonKey(
    
    name: r'stringValue',
    required: false,
    includeIfNull: false
  )


  String? stringValue;



  @JsonKey(
    
    name: r'boolValue',
    required: false,
    includeIfNull: false
  )


  bool? boolValue;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AppPricingItemValueDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.name == name &&
     other.appId == appId &&
     other.isAvailable == isAvailable &&
     other.hasValue == hasValue &&
     other.intValue == intValue &&
     other.decimalValue == decimalValue &&
     other.stringValue == stringValue &&
     other.boolValue == boolValue;

  @override
  int get hashCode =>
    id.hashCode +
    creationTime.hashCode +
    creatorId.hashCode +
    lastModificationTime.hashCode +
    lastModifierId.hashCode +
    isDeleted.hashCode +
    deleterId.hashCode +
    deletionTime.hashCode +
    name.hashCode +
    appId.hashCode +
    isAvailable.hashCode +
    hasValue.hashCode +
    intValue.hashCode +
    decimalValue.hashCode +
    stringValue.hashCode +
    boolValue.hashCode;

  factory AppPricingItemValueDto.fromJson(Map<String, dynamic> json) => _$AppPricingItemValueDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppPricingItemValueDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}
