//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_theme_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_theme.g.dart';

/// AppTheme
///
/// Properties:
/// * [sourceColor] 
/// * [themeMode] 
@BuiltValue()
abstract class AppTheme implements Built<AppTheme, AppThemeBuilder> {
  @BuiltValueField(wireName: r'sourceColor')
  String? get sourceColor;

  @BuiltValueField(wireName: r'themeMode')
  AppThemeMode? get themeMode;
  // enum themeModeEnum {  System,  Light,  Dark,  };

  AppTheme._();

  factory AppTheme([void updates(AppThemeBuilder b)]) = _$AppTheme;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppThemeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppTheme> get serializer => _$AppThemeSerializer();
}

class _$AppThemeSerializer implements PrimitiveSerializer<AppTheme> {
  @override
  final Iterable<Type> types = const [AppTheme, _$AppTheme];

  @override
  final String wireName = r'AppTheme';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sourceColor != null) {
      yield r'sourceColor';
      yield serializers.serialize(
        object.sourceColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.themeMode != null) {
      yield r'themeMode';
      yield serializers.serialize(
        object.themeMode,
        specifiedType: const FullType(AppThemeMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppTheme object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppThemeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sourceColor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceColor = valueDes;
          break;
        case r'themeMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppThemeMode),
          ) as AppThemeMode;
          result.themeMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppTheme deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppThemeBuilder();
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

