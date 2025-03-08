//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_sync_auth_result_dto.g.dart';

/// CheckSyncAuthResultDto
///
/// Properties:
/// * [isAuthed] 
@BuiltValue()
abstract class CheckSyncAuthResultDto implements Built<CheckSyncAuthResultDto, CheckSyncAuthResultDtoBuilder> {
  @BuiltValueField(wireName: r'isAuthed')
  bool? get isAuthed;

  CheckSyncAuthResultDto._();

  factory CheckSyncAuthResultDto([void updates(CheckSyncAuthResultDtoBuilder b)]) = _$CheckSyncAuthResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckSyncAuthResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckSyncAuthResultDto> get serializer => _$CheckSyncAuthResultDtoSerializer();
}

class _$CheckSyncAuthResultDtoSerializer implements PrimitiveSerializer<CheckSyncAuthResultDto> {
  @override
  final Iterable<Type> types = const [CheckSyncAuthResultDto, _$CheckSyncAuthResultDto];

  @override
  final String wireName = r'CheckSyncAuthResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckSyncAuthResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isAuthed != null) {
      yield r'isAuthed';
      yield serializers.serialize(
        object.isAuthed,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckSyncAuthResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckSyncAuthResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isAuthed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAuthed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckSyncAuthResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckSyncAuthResultDtoBuilder();
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

