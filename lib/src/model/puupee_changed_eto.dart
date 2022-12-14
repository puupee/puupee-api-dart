//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/puupee_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'puupee_changed_eto.g.dart';

/// PuupeeChangedEto
///
/// Properties:
/// * [data] 
/// * [userId] 
@BuiltValue()
abstract class PuupeeChangedEto implements Built<PuupeeChangedEto, PuupeeChangedEtoBuilder> {
  @BuiltValueField(wireName: r'data')
  PuupeeDto? get data;

  @BuiltValueField(wireName: r'userId')
  String? get userId;

  PuupeeChangedEto._();

  factory PuupeeChangedEto([void updates(PuupeeChangedEtoBuilder b)]) = _$PuupeeChangedEto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PuupeeChangedEtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PuupeeChangedEto> get serializer => _$PuupeeChangedEtoSerializer();
}

class _$PuupeeChangedEtoSerializer implements PrimitiveSerializer<PuupeeChangedEto> {
  @override
  final Iterable<Type> types = const [PuupeeChangedEto, _$PuupeeChangedEto];

  @override
  final String wireName = r'PuupeeChangedEto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PuupeeChangedEto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(PuupeeDto),
      );
    }
    if (object.userId != null) {
      yield r'userId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PuupeeChangedEto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PuupeeChangedEtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PuupeeDto),
          ) as PuupeeDto;
          result.data.replace(valueDes);
          break;
        case r'userId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PuupeeChangedEto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PuupeeChangedEtoBuilder();
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

