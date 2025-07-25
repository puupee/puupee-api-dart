//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_pricing_item_value_dto.dart';
import 'package:puupee_api_client/src/model/app_price_naming.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_pricing_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppPricingDto {
  /// Returns a new [AppPricingDto] instance.
  AppPricingDto({

     this.id,

     this.creationTime,

     this.creatorId,

     this.lastModificationTime,

     this.lastModifierId,

     this.isDeleted,

     this.deleterId,

     this.deletionTime,

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
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  String? id;



  @JsonKey(
    
    name: r'creationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? creationTime;



  @JsonKey(
    
    name: r'creatorId',
    required: false,
    includeIfNull: false,
  )


  String? creatorId;



  @JsonKey(
    
    name: r'lastModificationTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? lastModificationTime;



  @JsonKey(
    
    name: r'lastModifierId',
    required: false,
    includeIfNull: false,
  )


  String? lastModifierId;



  @JsonKey(
    
    name: r'isDeleted',
    required: false,
    includeIfNull: false,
  )


  bool? isDeleted;



  @JsonKey(
    
    name: r'deleterId',
    required: false,
    includeIfNull: false,
  )


  String? deleterId;



  @JsonKey(
    
    name: r'deletionTime',
    required: false,
    includeIfNull: false,
  )


  DateTime? deletionTime;



  @JsonKey(
    
    name: r'naming',
    required: false,
    includeIfNull: false,
  )


  AppPriceNaming? naming;



      /// 商店订阅产品 ID
  @JsonKey(
    
    name: r'monthProductId',
    required: false,
    includeIfNull: false,
  )


  String? monthProductId;



      /// 商店订阅产品 ID
  @JsonKey(
    
    name: r'yearProductId',
    required: false,
    includeIfNull: false,
  )


  String? yearProductId;



      /// 简单描述  适用于个人网站和任何想用基本的聊天方式与游客交流的人。  适用于希望改善客户关系的早期创业公司。  为需要全功能解决方案与客户沟通的公司而设。
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  String? description;



      /// APPID
  @JsonKey(
    
    name: r'appId',
    required: false,
    includeIfNull: false,
  )


  String? appId;



      /// 价格
  @JsonKey(
    
    name: r'monthPrice',
    required: false,
    includeIfNull: false,
  )


  double? monthPrice;



      /// 折扣
  @JsonKey(
    
    name: r'monthDiscount',
    required: false,
    includeIfNull: false,
  )


  double? monthDiscount;



      /// 折扣后价格 DiscountPrice = Price * Discount
  @JsonKey(
    
    name: r'monthDiscountPrice',
    required: false,
    includeIfNull: false,
  )


  double? monthDiscountPrice;



      /// 折扣开始时间
  @JsonKey(
    
    name: r'monthDiscountStartAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? monthDiscountStartAt;



      /// 折扣结束时间
  @JsonKey(
    
    name: r'monthDiscountEndAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? monthDiscountEndAt;



      /// 价格
  @JsonKey(
    
    name: r'yearPrice',
    required: false,
    includeIfNull: false,
  )


  double? yearPrice;



      /// 折扣
  @JsonKey(
    
    name: r'yearDiscount',
    required: false,
    includeIfNull: false,
  )


  double? yearDiscount;



      /// 折扣后价格 DiscountPrice = Price * Discount
  @JsonKey(
    
    name: r'yearDiscountPrice',
    required: false,
    includeIfNull: false,
  )


  double? yearDiscountPrice;



      /// 折扣开始时间
  @JsonKey(
    
    name: r'yearDiscountStartAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? yearDiscountStartAt;



      /// 折扣结束时间
  @JsonKey(
    
    name: r'yearDiscountEndAt',
    required: false,
    includeIfNull: false,
  )


  DateTime? yearDiscountEndAt;



      /// 排序
  @JsonKey(
    
    name: r'sortIndex',
    required: false,
    includeIfNull: false,
  )


  int? sortIndex;



      /// 收费点
  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false,
  )


  List<AppPricingItemValueDto>? items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is AppPricingDto &&
      other.id == id &&
      other.creationTime == creationTime &&
      other.creatorId == creatorId &&
      other.lastModificationTime == lastModificationTime &&
      other.lastModifierId == lastModifierId &&
      other.isDeleted == isDeleted &&
      other.deleterId == deleterId &&
      other.deletionTime == deletionTime &&
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
        id.hashCode +
        creationTime.hashCode +
        (creatorId == null ? 0 : creatorId.hashCode) +
        (lastModificationTime == null ? 0 : lastModificationTime.hashCode) +
        (lastModifierId == null ? 0 : lastModifierId.hashCode) +
        isDeleted.hashCode +
        (deleterId == null ? 0 : deleterId.hashCode) +
        (deletionTime == null ? 0 : deletionTime.hashCode) +
        naming.hashCode +
        (monthProductId == null ? 0 : monthProductId.hashCode) +
        (yearProductId == null ? 0 : yearProductId.hashCode) +
        (description == null ? 0 : description.hashCode) +
        appId.hashCode +
        monthPrice.hashCode +
        (monthDiscount == null ? 0 : monthDiscount.hashCode) +
        (monthDiscountPrice == null ? 0 : monthDiscountPrice.hashCode) +
        (monthDiscountStartAt == null ? 0 : monthDiscountStartAt.hashCode) +
        (monthDiscountEndAt == null ? 0 : monthDiscountEndAt.hashCode) +
        yearPrice.hashCode +
        (yearDiscount == null ? 0 : yearDiscount.hashCode) +
        (yearDiscountPrice == null ? 0 : yearDiscountPrice.hashCode) +
        (yearDiscountStartAt == null ? 0 : yearDiscountStartAt.hashCode) +
        (yearDiscountEndAt == null ? 0 : yearDiscountEndAt.hashCode) +
        sortIndex.hashCode +
        (items == null ? 0 : items.hashCode);

  factory AppPricingDto.fromJson(Map<String, dynamic> json) => _$AppPricingDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AppPricingDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

