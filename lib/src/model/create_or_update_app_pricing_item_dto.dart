//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_pricing_item_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppPricingItemDto {
  /// Returns a new [CreateOrUpdateAppPricingItemDto] instance.
  CreateOrUpdateAppPricingItemDto({

     this.name,

     this.description,

     this.linkUrl,

     this.display,

     this.appId,

     this.isAvailable,

     this.hasValue,

     this.sortIndex,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'linkUrl',
    required: false,
    includeIfNull: false
  )


  final String? linkUrl;



  @JsonKey(
    
    name: r'display',
    required: false,
    includeIfNull: false
  )


  final String? display;



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
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppPricingItemDto &&
     other.name == name &&
     other.description == description &&
     other.linkUrl == linkUrl &&
     other.display == display &&
     other.appId == appId &&
     other.isAvailable == isAvailable &&
     other.hasValue == hasValue &&
     other.sortIndex == sortIndex;

  @override
  int get hashCode =>
    name.hashCode +
    description.hashCode +
    linkUrl.hashCode +
    display.hashCode +
    appId.hashCode +
    isAvailable.hashCode +
    hasValue.hashCode +
    sortIndex.hashCode;

  factory CreateOrUpdateAppPricingItemDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppPricingItemDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppPricingItemDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

