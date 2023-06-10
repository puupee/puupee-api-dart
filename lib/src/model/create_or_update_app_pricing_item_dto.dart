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

     this.sortIndex,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  String? name;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  String? description;



  @JsonKey(
    
    name: r'linkUrl',
    required: false,
    includeIfNull: false
  )


  String? linkUrl;



  @JsonKey(
    
    name: r'display',
    required: false,
    includeIfNull: false
  )


  String? display;



  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false
  )


  int? sortIndex;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppPricingItemDto &&
     other.name == name &&
     other.description == description &&
     other.linkUrl == linkUrl &&
     other.display == display &&
     other.sortIndex == sortIndex;

  @override
  int get hashCode =>
    name.hashCode +
    description.hashCode +
    linkUrl.hashCode +
    display.hashCode +
    sortIndex.hashCode;

  factory CreateOrUpdateAppPricingItemDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppPricingItemDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppPricingItemDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

