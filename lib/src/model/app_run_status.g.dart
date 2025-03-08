// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_run_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AppRunStatus _$pending = const AppRunStatus._('pending');
const AppRunStatus _$distributed = const AppRunStatus._('distributed');
const AppRunStatus _$waiting = const AppRunStatus._('waiting');
const AppRunStatus _$running = const AppRunStatus._('running');
const AppRunStatus _$canceled = const AppRunStatus._('canceled');
const AppRunStatus _$failed = const AppRunStatus._('failed');
const AppRunStatus _$succeed = const AppRunStatus._('succeed');

AppRunStatus _$valueOf(String name) {
  switch (name) {
    case 'pending':
      return _$pending;
    case 'distributed':
      return _$distributed;
    case 'waiting':
      return _$waiting;
    case 'running':
      return _$running;
    case 'canceled':
      return _$canceled;
    case 'failed':
      return _$failed;
    case 'succeed':
      return _$succeed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AppRunStatus> _$values =
    new BuiltSet<AppRunStatus>(const <AppRunStatus>[
  _$pending,
  _$distributed,
  _$waiting,
  _$running,
  _$canceled,
  _$failed,
  _$succeed,
]);

class _$AppRunStatusMeta {
  const _$AppRunStatusMeta();
  AppRunStatus get pending => _$pending;
  AppRunStatus get distributed => _$distributed;
  AppRunStatus get waiting => _$waiting;
  AppRunStatus get running => _$running;
  AppRunStatus get canceled => _$canceled;
  AppRunStatus get failed => _$failed;
  AppRunStatus get succeed => _$succeed;
  AppRunStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AppRunStatus> get values => _$values;
}

abstract class _$AppRunStatusMixin {
  // ignore: non_constant_identifier_names
  _$AppRunStatusMeta get AppRunStatus => const _$AppRunStatusMeta();
}

Serializer<AppRunStatus> _$appRunStatusSerializer =
    new _$AppRunStatusSerializer();

class _$AppRunStatusSerializer implements PrimitiveSerializer<AppRunStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'Pending',
    'distributed': 'Distributed',
    'waiting': 'Waiting',
    'running': 'Running',
    'canceled': 'Canceled',
    'failed': 'Failed',
    'succeed': 'Succeed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Pending': 'pending',
    'Distributed': 'distributed',
    'Waiting': 'waiting',
    'Running': 'running',
    'Canceled': 'canceled',
    'Failed': 'failed',
    'Succeed': 'succeed',
  };

  @override
  final Iterable<Type> types = const <Type>[AppRunStatus];
  @override
  final String wireName = 'AppRunStatus';

  @override
  Object serialize(Serializers serializers, AppRunStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AppRunStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AppRunStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
