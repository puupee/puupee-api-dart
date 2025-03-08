//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_status.g.dart';

class DeviceStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'None')
  static const DeviceStatus none = _$none;
  @BuiltValueEnumConst(wireName: r'Unknow')
  static const DeviceStatus unknow = _$unknow;
  @BuiltValueEnumConst(wireName: r'Online')
  static const DeviceStatus online = _$online;
  @BuiltValueEnumConst(wireName: r'Offline')
  static const DeviceStatus offline = _$offline;

  static Serializer<DeviceStatus> get serializer => _$deviceStatusSerializer;

  const DeviceStatus._(String name): super(name);

  static BuiltSet<DeviceStatus> get values => _$values;
  static DeviceStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DeviceStatusMixin = Object with _$DeviceStatusMixin;

