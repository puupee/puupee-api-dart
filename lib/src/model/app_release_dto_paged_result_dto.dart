//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/app_release_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_release_dto_paged_result_dto.g.dart';

/// AppReleaseDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class AppReleaseDtoPagedResultDto implements Built<AppReleaseDtoPagedResultDto, AppReleaseDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<AppReleaseDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  AppReleaseDtoPagedResultDto._();

  factory AppReleaseDtoPagedResultDto([void updates(AppReleaseDtoPagedResultDtoBuilder b)]) = _$AppReleaseDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppReleaseDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppReleaseDtoPagedResultDto> get serializer => _$AppReleaseDtoPagedResultDtoSerializer();
}

class _$AppReleaseDtoPagedResultDtoSerializer implements PrimitiveSerializer<AppReleaseDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [AppReleaseDtoPagedResultDto, _$AppReleaseDtoPagedResultDto];

  @override
  final String wireName = r'AppReleaseDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppReleaseDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(AppReleaseDto)]),
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
    AppReleaseDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppReleaseDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AppReleaseDto)]),
          ) as BuiltList<AppReleaseDto>;
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
  AppReleaseDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppReleaseDtoPagedResultDtoBuilder();
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

