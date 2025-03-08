//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_pricing_item_value_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/app_price_naming.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pricing_dto.g.dart';

/// AppPricingDto
///
/// Properties:
/// * [id] 
/// * [creationTime] 
/// * [creatorId] 
/// * [lastModificationTime] 
/// * [lastModifierId] 
/// * [isDeleted] 
/// * [deleterId] 
/// * [deletionTime] 
/// * [naming] 
/// * [monthProductId] - 商店订阅产品 ID
/// * [yearProductId] - 商店订阅产品 ID
/// * [description] - 简单描述  适用于个人网站和任何想用基本的聊天方式与游客交流的人。  适用于希望改善客户关系的早期创业公司。  为需要全功能解决方案与客户沟通的公司而设。
/// * [appId] - APPID
/// * [monthPrice] - 价格
/// * [monthDiscount] - 折扣
/// * [monthDiscountPrice] - 折扣后价格 DiscountPrice = Price * Discount
/// * [monthDiscountStartAt] - 折扣开始时间
/// * [monthDiscountEndAt] - 折扣结束时间
/// * [yearPrice] - 价格
/// * [yearDiscount] - 折扣
/// * [yearDiscountPrice] - 折扣后价格 DiscountPrice = Price * Discount
/// * [yearDiscountStartAt] - 折扣开始时间
/// * [yearDiscountEndAt] - 折扣结束时间
/// * [sortIndex] - 排序
/// * [items] - 收费点
@BuiltValue()
abstract class AppPricingDto implements Built<AppPricingDto, AppPricingDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'creationTime')
  DateTime? get creationTime;

  @BuiltValueField(wireName: r'creatorId')
  String? get creatorId;

  @BuiltValueField(wireName: r'lastModificationTime')
  DateTime? get lastModificationTime;

  @BuiltValueField(wireName: r'lastModifierId')
  String? get lastModifierId;

  @BuiltValueField(wireName: r'isDeleted')
  bool? get isDeleted;

  @BuiltValueField(wireName: r'deleterId')
  String? get deleterId;

  @BuiltValueField(wireName: r'deletionTime')
  DateTime? get deletionTime;

  @BuiltValueField(wireName: r'naming')
  AppPriceNaming? get naming;
  // enum namingEnum {  Free,  Premium,  Pro,  Enterprise,  };

  /// 商店订阅产品 ID
  @BuiltValueField(wireName: r'monthProductId')
  String? get monthProductId;

  /// 商店订阅产品 ID
  @BuiltValueField(wireName: r'yearProductId')
  String? get yearProductId;

  /// 简单描述  适用于个人网站和任何想用基本的聊天方式与游客交流的人。  适用于希望改善客户关系的早期创业公司。  为需要全功能解决方案与客户沟通的公司而设。
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// APPID
  @BuiltValueField(wireName: r'appId')
  String? get appId;

  /// 价格
  @BuiltValueField(wireName: r'monthPrice')
  double? get monthPrice;

  /// 折扣
  @BuiltValueField(wireName: r'monthDiscount')
  double? get monthDiscount;

  /// 折扣后价格 DiscountPrice = Price * Discount
  @BuiltValueField(wireName: r'monthDiscountPrice')
  double? get monthDiscountPrice;

  /// 折扣开始时间
  @BuiltValueField(wireName: r'monthDiscountStartAt')
  DateTime? get monthDiscountStartAt;

  /// 折扣结束时间
  @BuiltValueField(wireName: r'monthDiscountEndAt')
  DateTime? get monthDiscountEndAt;

  /// 价格
  @BuiltValueField(wireName: r'yearPrice')
  double? get yearPrice;

  /// 折扣
  @BuiltValueField(wireName: r'yearDiscount')
  double? get yearDiscount;

  /// 折扣后价格 DiscountPrice = Price * Discount
  @BuiltValueField(wireName: r'yearDiscountPrice')
  double? get yearDiscountPrice;

  /// 折扣开始时间
  @BuiltValueField(wireName: r'yearDiscountStartAt')
  DateTime? get yearDiscountStartAt;

  /// 折扣结束时间
  @BuiltValueField(wireName: r'yearDiscountEndAt')
  DateTime? get yearDiscountEndAt;

  /// 排序
  @BuiltValueField(wireName: r'sortIndex')
  int? get sortIndex;

  /// 收费点
  @BuiltValueField(wireName: r'items')
  BuiltList<AppPricingItemValueDto>? get items;

  AppPricingDto._();

  factory AppPricingDto([void updates(AppPricingDtoBuilder b)]) = _$AppPricingDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricingDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricingDto> get serializer => _$AppPricingDtoSerializer();
}

class _$AppPricingDtoSerializer implements PrimitiveSerializer<AppPricingDto> {
  @override
  final Iterable<Type> types = const [AppPricingDto, _$AppPricingDto];

  @override
  final String wireName = r'AppPricingDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppPricingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationTime != null) {
      yield r'creationTime';
      yield serializers.serialize(
        object.creationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.creatorId != null) {
      yield r'creatorId';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModificationTime != null) {
      yield r'lastModificationTime';
      yield serializers.serialize(
        object.lastModificationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifierId != null) {
      yield r'lastModifierId';
      yield serializers.serialize(
        object.lastModifierId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDeleted != null) {
      yield r'isDeleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleterId != null) {
      yield r'deleterId';
      yield serializers.serialize(
        object.deleterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deletionTime != null) {
      yield r'deletionTime';
      yield serializers.serialize(
        object.deletionTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.naming != null) {
      yield r'naming';
      yield serializers.serialize(
        object.naming,
        specifiedType: const FullType(AppPriceNaming),
      );
    }
    if (object.monthProductId != null) {
      yield r'monthProductId';
      yield serializers.serialize(
        object.monthProductId,
        specifiedType: const FullType(String),
      );
    }
    if (object.yearProductId != null) {
      yield r'yearProductId';
      yield serializers.serialize(
        object.yearProductId,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    if (object.monthPrice != null) {
      yield r'monthPrice';
      yield serializers.serialize(
        object.monthPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.monthDiscount != null) {
      yield r'monthDiscount';
      yield serializers.serialize(
        object.monthDiscount,
        specifiedType: const FullType(double),
      );
    }
    if (object.monthDiscountPrice != null) {
      yield r'monthDiscountPrice';
      yield serializers.serialize(
        object.monthDiscountPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.monthDiscountStartAt != null) {
      yield r'monthDiscountStartAt';
      yield serializers.serialize(
        object.monthDiscountStartAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.monthDiscountEndAt != null) {
      yield r'monthDiscountEndAt';
      yield serializers.serialize(
        object.monthDiscountEndAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.yearPrice != null) {
      yield r'yearPrice';
      yield serializers.serialize(
        object.yearPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.yearDiscount != null) {
      yield r'yearDiscount';
      yield serializers.serialize(
        object.yearDiscount,
        specifiedType: const FullType(double),
      );
    }
    if (object.yearDiscountPrice != null) {
      yield r'yearDiscountPrice';
      yield serializers.serialize(
        object.yearDiscountPrice,
        specifiedType: const FullType(double),
      );
    }
    if (object.yearDiscountStartAt != null) {
      yield r'yearDiscountStartAt';
      yield serializers.serialize(
        object.yearDiscountStartAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.yearDiscountEndAt != null) {
      yield r'yearDiscountEndAt';
      yield serializers.serialize(
        object.yearDiscountEndAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.sortIndex != null) {
      yield r'sortIndex';
      yield serializers.serialize(
        object.sortIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(AppPricingItemValueDto)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppPricingDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppPricingDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'creationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationTime = valueDes;
          break;
        case r'creatorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorId = valueDes;
          break;
        case r'lastModificationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModificationTime = valueDes;
          break;
        case r'lastModifierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModifierId = valueDes;
          break;
        case r'isDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'deleterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deleterId = valueDes;
          break;
        case r'deletionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletionTime = valueDes;
          break;
        case r'naming':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppPriceNaming),
          ) as AppPriceNaming;
          result.naming = valueDes;
          break;
        case r'monthProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monthProductId = valueDes;
          break;
        case r'yearProductId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.yearProductId = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'monthPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.monthPrice = valueDes;
          break;
        case r'monthDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.monthDiscount = valueDes;
          break;
        case r'monthDiscountPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.monthDiscountPrice = valueDes;
          break;
        case r'monthDiscountStartAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.monthDiscountStartAt = valueDes;
          break;
        case r'monthDiscountEndAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.monthDiscountEndAt = valueDes;
          break;
        case r'yearPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.yearPrice = valueDes;
          break;
        case r'yearDiscount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.yearDiscount = valueDes;
          break;
        case r'yearDiscountPrice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.yearDiscountPrice = valueDes;
          break;
        case r'yearDiscountStartAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.yearDiscountStartAt = valueDes;
          break;
        case r'yearDiscountEndAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.yearDiscountEndAt = valueDes;
          break;
        case r'sortIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sortIndex = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppPricingItemValueDto)]),
          ) as BuiltList<AppPricingItemValueDto>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppPricingDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppPricingDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

