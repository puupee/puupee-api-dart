//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_pricing_item_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppPricingItemDto {
  /// Returns a new [AppPricingItemDto] instance.
  AppPricingItemDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

     this.name,

     this.display,

     this.values,

     this.appId,

     this.isAvailable,

     this.hasValue,

     this.sortIndex,
  });

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
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false
  )


  final String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false
  )


  final bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false
  )


  final String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false
  )


  final DateTime? deletionTime;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'display',
    required: false,
    includeIfNull: false
  )


  final String? display;



  @JsonKey(
    
    name: r'values',
    required: false,
    includeIfNull: false
  )


  final List<String>? values;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false
  )


  final String? appId;



  @JsonKey(
    
    name: r'isAvailable',
    required: false,
    includeIfNull: false
  )


  final bool? isAvailable;



  @JsonKey(
    
    name: r'hasValue',
    required: false,
    includeIfNull: false
  )


  final bool? hasValue;



  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false
  )


  final int? sortIndex;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AppPricingItemDto &&
     other.id == id &&
     other.creationTime == creationTime &&
     other.creatorId == creatorId &&
     other.lastModificationTime == lastModificationTime &&
     other.lastModifierId == lastModifierId &&
     other.isDeleted == isDeleted &&
     other.deleterId == deleterId &&
     other.deletionTime == deletionTime &&
     other.name == name &&
     other.display == display &&
     other.values == values &&
     other.appId == appId &&
     other.isAvailable == isAvailable &&
     other.hasValue == hasValue &&
     other.sortIndex == sortIndex;

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
    display.hashCode +
    values.hashCode +
    appId.hashCode +
    isAvailable.hashCode +
    hasValue.hashCode +
    sortIndex.hashCode;

  factory AppPricingItemDto.fromJson(Map<String, dynamic> json) => _$AppPricingItemDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppPricingItemDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

