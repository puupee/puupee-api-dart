//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_verification_code_dto.g.dart';

/// SendVerificationCodeDto
///
/// Properties:
/// * [codeSender] - 验证码发送器 暂时支持: SMS: 手机短信验证码
/// * [account] - 验证码接受者, 用户账户
/// * [purpose] - 验证码用途
@BuiltValue()
abstract class SendVerificationCodeDto implements Built<SendVerificationCodeDto, SendVerificationCodeDtoBuilder> {
  /// 验证码发送器 暂时支持: SMS: 手机短信验证码
  @BuiltValueField(wireName: r'codeSender')
  String? get codeSender;

  /// 验证码接受者, 用户账户
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// 验证码用途
  @BuiltValueField(wireName: r'purpose')
  String? get purpose;

  SendVerificationCodeDto._();

  factory SendVerificationCodeDto([void updates(SendVerificationCodeDtoBuilder b)]) = _$SendVerificationCodeDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SendVerificationCodeDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SendVerificationCodeDto> get serializer => _$SendVerificationCodeDtoSerializer();
}

class _$SendVerificationCodeDtoSerializer implements PrimitiveSerializer<SendVerificationCodeDto> {
  @override
  final Iterable<Type> types = const [SendVerificationCodeDto, _$SendVerificationCodeDto];

  @override
  final String wireName = r'SendVerificationCodeDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SendVerificationCodeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.codeSender != null) {
      yield r'codeSender';
      yield serializers.serialize(
        object.codeSender,
        specifiedType: const FullType(String),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    if (object.purpose != null) {
      yield r'purpose';
      yield serializers.serialize(
        object.purpose,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SendVerificationCodeDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SendVerificationCodeDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'codeSender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeSender = valueDes;
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'purpose':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purpose = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SendVerificationCodeDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SendVerificationCodeDtoBuilder();
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

