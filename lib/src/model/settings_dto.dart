//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_theme.dart';
import 'package:puupee_api_client/src/model/todo_settings_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'settings_dto.g.dart';

/// SettingsDto
///
/// Properties:
/// * [appTheme] 
/// * [language] 
/// * [todoSettings] 
@BuiltValue()
abstract class SettingsDto implements Built<SettingsDto, SettingsDtoBuilder> {
  @BuiltValueField(wireName: r'appTheme')
  AppTheme? get appTheme;

  @BuiltValueField(wireName: r'language')
  String? get language;

  @BuiltValueField(wireName: r'todoSettings')
  TodoSettingsDto? get todoSettings;

  SettingsDto._();

  factory SettingsDto([void updates(SettingsDtoBuilder b)]) = _$SettingsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SettingsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SettingsDto> get serializer => _$SettingsDtoSerializer();
}

class _$SettingsDtoSerializer implements PrimitiveSerializer<SettingsDto> {
  @override
  final Iterable<Type> types = const [SettingsDto, _$SettingsDto];

  @override
  final String wireName = r'SettingsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SettingsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.appTheme != null) {
      yield r'appTheme';
      yield serializers.serialize(
        object.appTheme,
        specifiedType: const FullType(AppTheme),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
    if (object.todoSettings != null) {
      yield r'todoSettings';
      yield serializers.serialize(
        object.todoSettings,
        specifiedType: const FullType(TodoSettingsDto),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SettingsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SettingsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'appTheme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppTheme),
          ) as AppTheme;
          result.appTheme.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'todoSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TodoSettingsDto),
          ) as TodoSettingsDto;
          result.todoSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SettingsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SettingsDtoBuilder();
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

