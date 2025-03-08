//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_pricing_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_pricing_dto_paged_result_dto.g.dart';

/// AppPricingDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class AppPricingDtoPagedResultDto implements Built<AppPricingDtoPagedResultDto, AppPricingDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<AppPricingDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  AppPricingDtoPagedResultDto._();

  factory AppPricingDtoPagedResultDto([void updates(AppPricingDtoPagedResultDtoBuilder b)]) = _$AppPricingDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppPricingDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppPricingDtoPagedResultDto> get serializer => _$AppPricingDtoPagedResultDtoSerializer();
}

class _$AppPricingDtoPagedResultDtoSerializer implements PrimitiveSerializer<AppPricingDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [AppPricingDtoPagedResultDto, _$AppPricingDtoPagedResultDto];

  @override
  final String wireName = r'AppPricingDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppPricingDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(AppPricingDto)]),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppPricingDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppPricingDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppPricingDto)]),
          ) as BuiltList<AppPricingDto>;
          result.items.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppPricingDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppPricingDtoPagedResultDtoBuilder();
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

