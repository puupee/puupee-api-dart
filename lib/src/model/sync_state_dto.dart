//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_state_dto.g.dart';

/// SyncStateDto
///
/// Properties:
/// * [lastSyncAt] 
/// * [version] 
@BuiltValue()
abstract class SyncStateDto implements Built<SyncStateDto, SyncStateDtoBuilder> {
  @BuiltValueField(wireName: r'lastSyncAt')
  DateTime? get lastSyncAt;

  @BuiltValueField(wireName: r'version')
  int? get version;

  SyncStateDto._();

  factory SyncStateDto([void updates(SyncStateDtoBuilder b)]) = _$SyncStateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SyncStateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SyncStateDto> get serializer => _$SyncStateDtoSerializer();
}

class _$SyncStateDtoSerializer implements PrimitiveSerializer<SyncStateDto> {
  @override
  final Iterable<Type> types = const [SyncStateDto, _$SyncStateDto];

  @override
  final String wireName = r'SyncStateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SyncStateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.lastSyncAt != null) {
      yield r'lastSyncAt';
      yield serializers.serialize(
        object.lastSyncAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SyncStateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SyncStateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'lastSyncAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSyncAt = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SyncStateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SyncStateDtoBuilder();
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

