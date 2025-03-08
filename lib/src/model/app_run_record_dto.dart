//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/app_run_status.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_run_record_dto.g.dart';

/// AppRunRecordDto
///
/// Properties:
/// * [id] 
/// * [creationTime] 
/// * [creatorId] 
/// * [lastModificationTime] 
/// * [lastModifierId] 
/// * [isDeleted] 
/// * [deleterId] 
/// * [deletionTime] 
/// * [appId] 
/// * [appName] 
/// * [args] 
/// * [envs] 
/// * [status] 
/// * [result] 
/// * [error] 
/// * [finishAt] 
/// * [output] 
/// * [workerId] 
/// * [workerName] 
@BuiltValue()
abstract class AppRunRecordDto implements Built<AppRunRecordDto, AppRunRecordDtoBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'creationTime')
  DateTime? get creationTime;

  @BuiltValueField(wireName: r'creatorId')
  String? get creatorId;

  @BuiltValueField(wireName: r'lastModificationTime')
  DateTime? get lastModificationTime;

  @BuiltValueField(wireName: r'lastModifierId')
  String? get lastModifierId;

  @BuiltValueField(wireName: r'isDeleted')
  bool? get isDeleted;

  @BuiltValueField(wireName: r'deleterId')
  String? get deleterId;

  @BuiltValueField(wireName: r'deletionTime')
  DateTime? get deletionTime;

  @BuiltValueField(wireName: r'appId')
  String? get appId;

  @BuiltValueField(wireName: r'appName')
  String? get appName;

  @BuiltValueField(wireName: r'args')
  JsonObject? get args;

  @BuiltValueField(wireName: r'envs')
  JsonObject? get envs;

  @BuiltValueField(wireName: r'status')
  AppRunStatus? get status;
  // enum statusEnum {  Pending,  Distributed,  Waiting,  Running,  Canceled,  Failed,  Succeed,  };

  @BuiltValueField(wireName: r'result')
  String? get result;

  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'finishAt')
  DateTime? get finishAt;

  @BuiltValueField(wireName: r'output')
  String? get output;

  @BuiltValueField(wireName: r'workerId')
  String? get workerId;

  @BuiltValueField(wireName: r'workerName')
  String? get workerName;

  AppRunRecordDto._();

  factory AppRunRecordDto([void updates(AppRunRecordDtoBuilder b)]) = _$AppRunRecordDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppRunRecordDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppRunRecordDto> get serializer => _$AppRunRecordDtoSerializer();
}

class _$AppRunRecordDtoSerializer implements PrimitiveSerializer<AppRunRecordDto> {
  @override
  final Iterable<Type> types = const [AppRunRecordDto, _$AppRunRecordDto];

  @override
  final String wireName = r'AppRunRecordDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppRunRecordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationTime != null) {
      yield r'creationTime';
      yield serializers.serialize(
        object.creationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.creatorId != null) {
      yield r'creatorId';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModificationTime != null) {
      yield r'lastModificationTime';
      yield serializers.serialize(
        object.lastModificationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifierId != null) {
      yield r'lastModifierId';
      yield serializers.serialize(
        object.lastModifierId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDeleted != null) {
      yield r'isDeleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleterId != null) {
      yield r'deleterId';
      yield serializers.serialize(
        object.deleterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deletionTime != null) {
      yield r'deletionTime';
      yield serializers.serialize(
        object.deletionTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(String),
      );
    }
    if (object.appName != null) {
      yield r'appName';
      yield serializers.serialize(
        object.appName,
        specifiedType: const FullType(String),
      );
    }
    if (object.args != null) {
      yield r'args';
      yield serializers.serialize(
        object.args,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.envs != null) {
      yield r'envs';
      yield serializers.serialize(
        object.envs,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(AppRunStatus),
      );
    }
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(String),
      );
    }
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.finishAt != null) {
      yield r'finishAt';
      yield serializers.serialize(
        object.finishAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.output != null) {
      yield r'output';
      yield serializers.serialize(
        object.output,
        specifiedType: const FullType(String),
      );
    }
    if (object.workerId != null) {
      yield r'workerId';
      yield serializers.serialize(
        object.workerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.workerName != null) {
      yield r'workerName';
      yield serializers.serialize(
        object.workerName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppRunRecordDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppRunRecordDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'creationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationTime = valueDes;
          break;
        case r'creatorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorId = valueDes;
          break;
        case r'lastModificationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModificationTime = valueDes;
          break;
        case r'lastModifierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModifierId = valueDes;
          break;
        case r'isDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'deleterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deleterId = valueDes;
          break;
        case r'deletionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletionTime = valueDes;
          break;
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appId = valueDes;
          break;
        case r'appName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appName = valueDes;
          break;
        case r'args':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.args = valueDes;
          break;
        case r'envs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.envs = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AppRunStatus),
          ) as AppRunStatus;
          result.status = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.result = valueDes;
          break;
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'finishAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.finishAt = valueDes;
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.output = valueDes;
          break;
        case r'workerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workerId = valueDes;
          break;
        case r'workerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.workerName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppRunRecordDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppRunRecordDtoBuilder();
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

