//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/notification_info_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_info_dto_paged_result_dto.g.dart';

/// NotificationInfoDtoPagedResultDto
///
/// Properties:
/// * [items] 
/// * [totalCount] 
@BuiltValue()
abstract class NotificationInfoDtoPagedResultDto implements Built<NotificationInfoDtoPagedResultDto, NotificationInfoDtoPagedResultDtoBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<NotificationInfoDto>? get items;

  @BuiltValueField(wireName: r'totalCount')
  int? get totalCount;

  NotificationInfoDtoPagedResultDto._();

  factory NotificationInfoDtoPagedResultDto([void updates(NotificationInfoDtoPagedResultDtoBuilder b)]) = _$NotificationInfoDtoPagedResultDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationInfoDtoPagedResultDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationInfoDtoPagedResultDto> get serializer => _$NotificationInfoDtoPagedResultDtoSerializer();
}

class _$NotificationInfoDtoPagedResultDtoSerializer implements PrimitiveSerializer<NotificationInfoDtoPagedResultDto> {
  @override
  final Iterable<Type> types = const [NotificationInfoDtoPagedResultDto, _$NotificationInfoDtoPagedResultDto];

  @override
  final String wireName = r'NotificationInfoDtoPagedResultDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationInfoDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(NotificationInfoDto)]),
      );
    }
    if (object.totalCount != null) {
      yield r'totalCount';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationInfoDtoPagedResultDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationInfoDtoPagedResultDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NotificationInfoDto)]),
          ) as BuiltList<NotificationInfoDto>;
          result.items.replace(valueDes);
          break;
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationInfoDtoPagedResultDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationInfoDtoPagedResultDtoBuilder();
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

