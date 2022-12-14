//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_device_status_dto.g.dart';

/// RefreshDeviceStatusDto
///
/// Properties:
/// * [token] 
/// * [status] 
@BuiltValue()
abstract class RefreshDeviceStatusDto implements Built<RefreshDeviceStatusDto, RefreshDeviceStatusDtoBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'status')
  String? get status;

  RefreshDeviceStatusDto._();

  factory RefreshDeviceStatusDto([void updates(RefreshDeviceStatusDtoBuilder b)]) = _$RefreshDeviceStatusDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefreshDeviceStatusDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefreshDeviceStatusDto> get serializer => _$RefreshDeviceStatusDtoSerializer();
}

class _$RefreshDeviceStatusDtoSerializer implements PrimitiveSerializer<RefreshDeviceStatusDto> {
  @override
  final Iterable<Type> types = const [RefreshDeviceStatusDto, _$RefreshDeviceStatusDto];

  @override
  final String wireName = r'RefreshDeviceStatusDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefreshDeviceStatusDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefreshDeviceStatusDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefreshDeviceStatusDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefreshDeviceStatusDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefreshDeviceStatusDtoBuilder();
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

