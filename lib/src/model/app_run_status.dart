//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_run_status.g.dart';

class AppRunStatus extends EnumClass {

  /// Represents the status of an app run.
  @BuiltValueEnumConst(wireName: r'Pending')
  static const AppRunStatus pending = _$pending;
  /// Represents the status of an app run.
  @BuiltValueEnumConst(wireName: r'Distributed')
  static const AppRunStatus distributed = _$distributed;
  /// Represents the status of an app run.
  @BuiltValueEnumConst(wireName: r'Waiting')
  static const AppRunStatus waiting = _$waiting;
  /// Represents the status of an app run.
  @BuiltValueEnumConst(wireName: r'Running')
  static const AppRunStatus running = _$running;
  /// Represents the status of an app run.
  @BuiltValueEnumConst(wireName: r'Canceled')
  static const AppRunStatus canceled = _$canceled;
  /// Represents the status of an app run.
  @BuiltValueEnumConst(wireName: r'Failed')
  static const AppRunStatus failed = _$failed;
  /// Represents the status of an app run.
  @BuiltValueEnumConst(wireName: r'Succeed')
  static const AppRunStatus succeed = _$succeed;

  static Serializer<AppRunStatus> get serializer => _$appRunStatusSerializer;

  const AppRunStatus._(String name): super(name);

  static BuiltSet<AppRunStatus> get values => _$values;
  static AppRunStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AppRunStatusMixin = Object with _$AppRunStatusMixin;

