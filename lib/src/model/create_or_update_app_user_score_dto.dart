//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_or_update_app_user_score_dto.g.dart';

/// CreateOrUpdateAppUserScoreDto
///
/// Properties:
/// * [appId] 
/// * [score] 
/// * [comment] 
@BuiltValue()
abstract class CreateOrUpdateAppUserScoreDto implements Built<CreateOrUpdateAppUserScoreDto, CreateOrUpdateAppUserScoreDtoBuilder> {
  @BuiltValueField(wireName: r'appId')
  String? get appId;

  @BuiltValueField(wireName: r'score')
  int? get score;

  @BuiltValueField(wireName: r'comment')
  String? get comment;

  CreateOrUpdateAppUserScoreDto._();

  factory CreateOrUpdateAppUserScoreDto([void updates(CreateOrUpdateAppUserScoreDtoBuilder b)]) = _$CreateOrUpdateAppUserScoreDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrUpdateAppUserScoreDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrUpdateAppUserScoreDto> get serializer => _$CreateOrUpdateAppUserScoreDtoSerializer();
}

class _$CreateOrUpdateAppUserScoreDtoSerializer implements PrimitiveSerializer<CreateOrUpdateAppUserScoreDto> {
  @override
  final Iterable<Type> types = const [CreateOrUpdateAppUserScoreDto, _$CreateOrUpdateAppUserScoreDto];

  @override
  final String wireName = r'CreateOrUpdateAppUserScoreDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrUpdateAppUserScoreDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(int),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrUpdateAppUserScoreDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrUpdateAppUserScoreDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.score = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrUpdateAppUserScoreDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrUpdateAppUserScoreDtoBuilder();
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

