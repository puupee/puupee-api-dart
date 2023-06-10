//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_pricing_item_value_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_or_update_app_pricing_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOrUpdateAppPricingDto {
  /// Returns a new [CreateOrUpdateAppPricingDto] instance.
  CreateOrUpdateAppPricingDto({

     this.naming,

     this.monthProductId,

     this.yearProductId,

     this.description,

     this.appId,

     this.monthPrice,

     this.monthDiscount,

     this.monthDiscountPrice,

     this.monthDiscountStartAt,

     this.monthDiscountEndAt,

     this.yearPrice,

     this.yearDiscount,

     this.yearDiscountPrice,

     this.yearDiscountStartAt,

     this.yearDiscountEndAt,

     this.sortIndex,

     this.items,
  });

  @JsonKey(
    
    name: r'naming',
    required: false,
    includeIfNull: false
  )


  String? naming;



  @JsonKey(
    
    name: r'monthProductId',
    required: false,
    includeIfNull: false
  )


  String? monthProductId;



  @JsonKey(
    
    name: r'yearProductId',
    required: false,
    includeIfNull: false
  )


  String? yearProductId;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  String? description;



  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false
  )


  String? appId;



  @JsonKey(
    
    name: r'monthPrice',
    required: false,
    includeIfNull: false
  )


  double? monthPrice;



  @JsonKey(
    
    name: r'monthDiscount',
    required: false,
    includeIfNull: false
  )


  double? monthDiscount;



  @JsonKey(
    
    name: r'monthDiscountPrice',
    required: false,
    includeIfNull: false
  )


  double? monthDiscountPrice;



  @JsonKey(
    
    name: r'monthDiscountStartAt',
    required: false,
    includeIfNull: false
  )


  DateTime? monthDiscountStartAt;



  @JsonKey(
    
    name: r'monthDiscountEndAt',
    required: false,
    includeIfNull: false
  )


  DateTime? monthDiscountEndAt;



  @JsonKey(
    
    name: r'yearPrice',
    required: false,
    includeIfNull: false
  )


  double? yearPrice;



  @JsonKey(
    
    name: r'yearDiscount',
    required: false,
    includeIfNull: false
  )


  double? yearDiscount;



  @JsonKey(
    
    name: r'yearDiscountPrice',
    required: false,
    includeIfNull: false
  )


  double? yearDiscountPrice;



  @JsonKey(
    
    name: r'yearDiscountStartAt',
    required: false,
    includeIfNull: false
  )


  DateTime? yearDiscountStartAt;



  @JsonKey(
    
    name: r'yearDiscountEndAt',
    required: false,
    includeIfNull: false
  )


  DateTime? yearDiscountEndAt;



  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false
  )


  int? sortIndex;



  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false
  )


  List<AppPricingItemValueDto>? items;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrUpdateAppPricingDto &&
     other.naming == naming &&
     other.monthProductId == monthProductId &&
     other.yearProductId == yearProductId &&
     other.description == description &&
     other.appId == appId &&
     other.monthPrice == monthPrice &&
     other.monthDiscount == monthDiscount &&
     other.monthDiscountPrice == monthDiscountPrice &&
     other.monthDiscountStartAt == monthDiscountStartAt &&
     other.monthDiscountEndAt == monthDiscountEndAt &&
     other.yearPrice == yearPrice &&
     other.yearDiscount == yearDiscount &&
     other.yearDiscountPrice == yearDiscountPrice &&
     other.yearDiscountStartAt == yearDiscountStartAt &&
     other.yearDiscountEndAt == yearDiscountEndAt &&
     other.sortIndex == sortIndex &&
     other.items == items;

  @override
  int get hashCode =>
    naming.hashCode +
    monthProductId.hashCode +
    yearProductId.hashCode +
    description.hashCode +
    appId.hashCode +
    monthPrice.hashCode +
    monthDiscount.hashCode +
    monthDiscountPrice.hashCode +
    monthDiscountStartAt.hashCode +
    monthDiscountEndAt.hashCode +
    yearPrice.hashCode +
    yearDiscount.hashCode +
    yearDiscountPrice.hashCode +
    yearDiscountStartAt.hashCode +
    yearDiscountEndAt.hashCode +
    sortIndex.hashCode +
    items.hashCode;

  factory CreateOrUpdateAppPricingDto.fromJson(Map<String, dynamic> json) => _$CreateOrUpdateAppPricingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOrUpdateAppPricingDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

