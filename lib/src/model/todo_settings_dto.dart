//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/todo_order_by.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'todo_settings_dto.g.dart';

/// TodoSettingsDto
///
/// Properties:
/// * [showCompleted] 
/// * [showDetails] 
/// * [orderBy] 
@BuiltValue()
abstract class TodoSettingsDto implements Built<TodoSettingsDto, TodoSettingsDtoBuilder> {
  @BuiltValueField(wireName: r'showCompleted')
  bool? get showCompleted;

  @BuiltValueField(wireName: r'showDetails')
  bool? get showDetails;

  @BuiltValueField(wireName: r'orderBy')
  TodoOrderBy? get orderBy;
  // enum orderByEnum {  CreationTime,  CreationTimeDesc,  LastModificationTime,  LastModificationTimeDesc,  Title,  TitleDesc,  Priority,  PriorityDesc,  Tag,  TagDesc,  };

  TodoSettingsDto._();

  factory TodoSettingsDto([void updates(TodoSettingsDtoBuilder b)]) = _$TodoSettingsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TodoSettingsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TodoSettingsDto> get serializer => _$TodoSettingsDtoSerializer();
}

class _$TodoSettingsDtoSerializer implements PrimitiveSerializer<TodoSettingsDto> {
  @override
  final Iterable<Type> types = const [TodoSettingsDto, _$TodoSettingsDto];

  @override
  final String wireName = r'TodoSettingsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TodoSettingsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.showCompleted != null) {
      yield r'showCompleted';
      yield serializers.serialize(
        object.showCompleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.showDetails != null) {
      yield r'showDetails';
      yield serializers.serialize(
        object.showDetails,
        specifiedType: const FullType(bool),
      );
    }
    if (object.orderBy != null) {
      yield r'orderBy';
      yield serializers.serialize(
        object.orderBy,
        specifiedType: const FullType(TodoOrderBy),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TodoSettingsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TodoSettingsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'showCompleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showCompleted = valueDes;
          break;
        case r'showDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.showDetails = valueDes;
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TodoOrderBy),
          ) as TodoOrderBy;
          result.orderBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TodoSettingsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TodoSettingsDtoBuilder();
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

