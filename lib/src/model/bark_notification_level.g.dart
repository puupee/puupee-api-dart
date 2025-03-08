// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bark_notification_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BarkNotificationLevel _$active = const BarkNotificationLevel._('active');
const BarkNotificationLevel _$timeSensitive =
    const BarkNotificationLevel._('timeSensitive');
const BarkNotificationLevel _$passive =
    const BarkNotificationLevel._('passive');

BarkNotificationLevel _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'timeSensitive':
      return _$timeSensitive;
    case 'passive':
      return _$passive;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BarkNotificationLevel> _$values =
    new BuiltSet<BarkNotificationLevel>(const <BarkNotificationLevel>[
  _$active,
  _$timeSensitive,
  _$passive,
]);

class _$BarkNotificationLevelMeta {
  const _$BarkNotificationLevelMeta();
  BarkNotificationLevel get active => _$active;
  BarkNotificationLevel get timeSensitive => _$timeSensitive;
  BarkNotificationLevel get passive => _$passive;
  BarkNotificationLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<BarkNotificationLevel> get values => _$values;
}

abstract class _$BarkNotificationLevelMixin {
  // ignore: non_constant_identifier_names
  _$BarkNotificationLevelMeta get BarkNotificationLevel =>
      const _$BarkNotificationLevelMeta();
}

Serializer<BarkNotificationLevel> _$barkNotificationLevelSerializer =
    new _$BarkNotificationLevelSerializer();

class _$BarkNotificationLevelSerializer
    implements PrimitiveSerializer<BarkNotificationLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'Active',
    'timeSensitive': 'TimeSensitive',
    'passive': 'Passive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Active': 'active',
    'TimeSensitive': 'timeSensitive',
    'Passive': 'passive',
  };

  @override
  final Iterable<Type> types = const <Type>[BarkNotificationLevel];
  @override
  final String wireName = 'BarkNotificationLevel';

  @override
  Object serialize(Serializers serializers, BarkNotificationLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BarkNotificationLevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BarkNotificationLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
