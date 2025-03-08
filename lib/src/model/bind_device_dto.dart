//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bind_device_dto.g.dart';

/// BindDeviceDto
///
/// Properties:
/// * [token] 
/// * [tpnsToken] 
/// * [isPhysicalDevice] 
/// * [name] 
/// * [platform] 
/// * [brand] 
/// * [systemVersion] 
@BuiltValue()
abstract class BindDeviceDto implements Built<BindDeviceDto, BindDeviceDtoBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'tpnsToken')
  String? get tpnsToken;

  @BuiltValueField(wireName: r'isPhysicalDevice')
  bool? get isPhysicalDevice;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'platform')
  AppPlatform? get platform;
  // enum platformEnum {  None,  Unknown,  Android,  IOS,  MacOS,  Windows,  Linux,  Web,  Service,  Other,  };

  @BuiltValueField(wireName: r'brand')
  String? get brand;

  @BuiltValueField(wireName: r'systemVersion')
  String? get systemVersion;

  BindDeviceDto._();

  factory BindDeviceDto([void updates(BindDeviceDtoBuilder b)]) = _$BindDeviceDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BindDeviceDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BindDeviceDto> get serializer => _$BindDeviceDtoSerializer();
}

class _$BindDeviceDtoSerializer implements PrimitiveSerializer<BindDeviceDto> {
  @override
  final Iterable<Type> types = const [BindDeviceDto, _$BindDeviceDto];

  @override
  final String wireName = r'BindDeviceDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BindDeviceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.tpnsToken != null) {
      yield r'tpnsToken';
      yield serializers.serialize(
        object.tpnsToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPhysicalDevice != null) {
      yield r'isPhysicalDevice';
      yield serializers.serialize(
        object.isPhysicalDevice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.platform != null) {
      yield r'platform';
      yield serializers.serialize(
        object.platform,
        specifiedType: const FullType(AppPlatform),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType(String),
      );
    }
    if (object.systemVersion != null) {
      yield r'systemVersion';
      yield serializers.serialize(
        object.systemVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BindDeviceDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BindDeviceDtoBuilder result,
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
        case r'tpnsToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tpnsToken = valueDes;
          break;
        case r'isPhysicalDevice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPhysicalDevice = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppPlatform),
          ) as AppPlatform;
          result.platform = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'systemVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BindDeviceDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BindDeviceDtoBuilder();
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

