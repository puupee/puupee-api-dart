//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_sdk_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_sdk_dto_paged_result_dto.g.dart';

/// AppSdkDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class AppSdkDtoPagedResultDto implements Built<AppSdkDtoPagedResultDto, AppSdkDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<AppSdkDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  AppSdkDtoPagedResultDto._();

  factory AppSdkDtoPagedResultDto([void updates(AppSdkDtoPagedResultDtoBuilder b)]) = _$AppSdkDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppSdkDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppSdkDtoPagedResultDto> get serializer => _$AppSdkDtoPagedResultDtoSerializer();
}

class _$AppSdkDtoPagedResultDtoSerializer implements PrimitiveSerializer<AppSdkDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [AppSdkDtoPagedResultDto, _$AppSdkDtoPagedResultDto];

  @override
  final String wireName = r'AppSdkDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppSdkDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(AppSdkDto)]),
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
    AppSdkDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppSdkDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppSdkDto)]),
          ) as BuiltList<AppSdkDto>;
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
  AppSdkDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppSdkDtoPagedResultDtoBuilder();
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

