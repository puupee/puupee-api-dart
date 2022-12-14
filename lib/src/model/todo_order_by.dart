//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'todo_order_by.g.dart';

class TodoOrderBy extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CreationTime')
  static const TodoOrderBy creationTime = _$creationTime;
  @BuiltValueEnumConst(wireName: r'CreationTimeDesc')
  static const TodoOrderBy creationTimeDesc = _$creationTimeDesc;
  @BuiltValueEnumConst(wireName: r'LastModificationTime')
  static const TodoOrderBy lastModificationTime = _$lastModificationTime;
  @BuiltValueEnumConst(wireName: r'LastModificationTimeDesc')
  static const TodoOrderBy lastModificationTimeDesc = _$lastModificationTimeDesc;
  @BuiltValueEnumConst(wireName: r'Title')
  static const TodoOrderBy title = _$title;
  @BuiltValueEnumConst(wireName: r'TitleDesc')
  static const TodoOrderBy titleDesc = _$titleDesc;
  @BuiltValueEnumConst(wireName: r'Priority')
  static const TodoOrderBy priority = _$priority;
  @BuiltValueEnumConst(wireName: r'PriorityDesc')
  static const TodoOrderBy priorityDesc = _$priorityDesc;
  @BuiltValueEnumConst(wireName: r'Tag')
  static const TodoOrderBy tag = _$tag;
  @BuiltValueEnumConst(wireName: r'TagDesc')
  static const TodoOrderBy tagDesc = _$tagDesc;

  static Serializer<TodoOrderBy> get serializer => _$todoOrderBySerializer;

  const TodoOrderBy._(String name): super(name);

  static BuiltSet<TodoOrderBy> get values => _$values;
  static TodoOrderBy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TodoOrderByMixin = Object with _$TodoOrderByMixin;

