// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceStatus _$none = const DeviceStatus._('none');
const DeviceStatus _$unknow = const DeviceStatus._('unknow');
const DeviceStatus _$online = const DeviceStatus._('online');
const DeviceStatus _$offline = const DeviceStatus._('offline');

DeviceStatus _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'unknow':
      return _$unknow;
    case 'online':
      return _$online;
    case 'offline':
      return _$offline;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceStatus> _$values =
    new BuiltSet<DeviceStatus>(const <DeviceStatus>[
  _$none,
  _$unknow,
  _$online,
  _$offline,
]);

class _$DeviceStatusMeta {
  const _$DeviceStatusMeta();
  DeviceStatus get none => _$none;
  DeviceStatus get unknow => _$unknow;
  DeviceStatus get online => _$online;
  DeviceStatus get offline => _$offline;
  DeviceStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<DeviceStatus> get values => _$values;
}

abstract class _$DeviceStatusMixin {
  // ignore: non_constant_identifier_names
  _$DeviceStatusMeta get DeviceStatus => const _$DeviceStatusMeta();
}

Serializer<DeviceStatus> _$deviceStatusSerializer =
    new _$DeviceStatusSerializer();

class _$DeviceStatusSerializer implements PrimitiveSerializer<DeviceStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'unknow': 'Unknow',
    'online': 'Online',
    'offline': 'Offline',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Unknow': 'unknow',
    'Online': 'online',
    'Offline': 'offline',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceStatus];
  @override
  final String wireName = 'DeviceStatus';

  @override
  Object serialize(Serializers serializers, DeviceStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
