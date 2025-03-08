//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bark_notification_level.g.dart';

class BarkNotificationLevel extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Active')
  static const BarkNotificationLevel active = _$active;
  @BuiltValueEnumConst(wireName: r'TimeSensitive')
  static const BarkNotificationLevel timeSensitive = _$timeSensitive;
  @BuiltValueEnumConst(wireName: r'Passive')
  static const BarkNotificationLevel passive = _$passive;

  static Serializer<BarkNotificationLevel> get serializer => _$barkNotificationLevelSerializer;

  const BarkNotificationLevel._(String name): super(name);

  static BuiltSet<BarkNotificationLevel> get values => _$values;
  static BarkNotificationLevel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BarkNotificationLevelMixin = Object with _$BarkNotificationLevelMixin;

