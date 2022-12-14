//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/device_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_dto_paged_result_dto.g.dart';

/// DeviceDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class DeviceDtoPagedResultDto implements Built<DeviceDtoPagedResultDto, DeviceDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<DeviceDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  DeviceDtoPagedResultDto._();

  factory DeviceDtoPagedResultDto([void updates(DeviceDtoPagedResultDtoBuilder b)]) = _$DeviceDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceDtoPagedResultDto> get serializer => _$DeviceDtoPagedResultDtoSerializer();
}

class _$DeviceDtoPagedResultDtoSerializer implements PrimitiveSerializer<DeviceDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [DeviceDtoPagedResultDto, _$DeviceDtoPagedResultDto];

  @override
  final String wireName = r'DeviceDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(DeviceDto)]),
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
    DeviceDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DeviceDto)]),
          ) as BuiltList<DeviceDto>;
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
  DeviceDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceDtoPagedResultDtoBuilder();
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

