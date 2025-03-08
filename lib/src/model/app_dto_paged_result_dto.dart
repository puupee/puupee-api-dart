//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/app_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_dto_paged_result_dto.g.dart';

/// AppDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class AppDtoPagedResultDto implements Built<AppDtoPagedResultDto, AppDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<AppDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  AppDtoPagedResultDto._();

  factory AppDtoPagedResultDto([void updates(AppDtoPagedResultDtoBuilder b)]) = _$AppDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppDtoPagedResultDto> get serializer => _$AppDtoPagedResultDtoSerializer();
}

class _$AppDtoPagedResultDtoSerializer implements PrimitiveSerializer<AppDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [AppDtoPagedResultDto, _$AppDtoPagedResultDto];

  @override
  final String wireName = r'AppDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(AppDto)]),
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
    AppDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppDto)]),
          ) as BuiltList<AppDto>;
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
  AppDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppDtoPagedResultDtoBuilder();
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

