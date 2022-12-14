// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TodoOrderBy _$creationTime = const TodoOrderBy._('creationTime');
const TodoOrderBy _$creationTimeDesc = const TodoOrderBy._('creationTimeDesc');
const TodoOrderBy _$lastModificationTime =
    const TodoOrderBy._('lastModificationTime');
const TodoOrderBy _$lastModificationTimeDesc =
    const TodoOrderBy._('lastModificationTimeDesc');
const TodoOrderBy _$title = const TodoOrderBy._('title');
const TodoOrderBy _$titleDesc = const TodoOrderBy._('titleDesc');
const TodoOrderBy _$priority = const TodoOrderBy._('priority');
const TodoOrderBy _$priorityDesc = const TodoOrderBy._('priorityDesc');
const TodoOrderBy _$tag = const TodoOrderBy._('tag');
const TodoOrderBy _$tagDesc = const TodoOrderBy._('tagDesc');

TodoOrderBy _$valueOf(String name) {
  switch (name) {
    case 'creationTime':
      return _$creationTime;
    case 'creationTimeDesc':
      return _$creationTimeDesc;
    case 'lastModificationTime':
      return _$lastModificationTime;
    case 'lastModificationTimeDesc':
      return _$lastModificationTimeDesc;
    case 'title':
      return _$title;
    case 'titleDesc':
      return _$titleDesc;
    case 'priority':
      return _$priority;
    case 'priorityDesc':
      return _$priorityDesc;
    case 'tag':
      return _$tag;
    case 'tagDesc':
      return _$tagDesc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TodoOrderBy> _$values =
    new BuiltSet<TodoOrderBy>(const <TodoOrderBy>[
  _$creationTime,
  _$creationTimeDesc,
  _$lastModificationTime,
  _$lastModificationTimeDesc,
  _$title,
  _$titleDesc,
  _$priority,
  _$priorityDesc,
  _$tag,
  _$tagDesc,
]);

class _$TodoOrderByMeta {
  const _$TodoOrderByMeta();
  TodoOrderBy get creationTime => _$creationTime;
  TodoOrderBy get creationTimeDesc => _$creationTimeDesc;
  TodoOrderBy get lastModificationTime => _$lastModificationTime;
  TodoOrderBy get lastModificationTimeDesc => _$lastModificationTimeDesc;
  TodoOrderBy get title => _$title;
  TodoOrderBy get titleDesc => _$titleDesc;
  TodoOrderBy get priority => _$priority;
  TodoOrderBy get priorityDesc => _$priorityDesc;
  TodoOrderBy get tag => _$tag;
  TodoOrderBy get tagDesc => _$tagDesc;
  TodoOrderBy valueOf(String name) => _$valueOf(name);
  BuiltSet<TodoOrderBy> get values => _$values;
}

abstract class _$TodoOrderByMixin {
  // ignore: non_constant_identifier_names
  _$TodoOrderByMeta get TodoOrderBy => const _$TodoOrderByMeta();
}

Serializer<TodoOrderBy> _$todoOrderBySerializer = new _$TodoOrderBySerializer();

class _$TodoOrderBySerializer implements PrimitiveSerializer<TodoOrderBy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'creationTime': 'CreationTime',
    'creationTimeDesc': 'CreationTimeDesc',
    'lastModificationTime': 'LastModificationTime',
    'lastModificationTimeDesc': 'LastModificationTimeDesc',
    'title': 'Title',
    'titleDesc': 'TitleDesc',
    'priority': 'Priority',
    'priorityDesc': 'PriorityDesc',
    'tag': 'Tag',
    'tagDesc': 'TagDesc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CreationTime': 'creationTime',
    'CreationTimeDesc': 'creationTimeDesc',
    'LastModificationTime': 'lastModificationTime',
    'LastModificationTimeDesc': 'lastModificationTimeDesc',
    'Title': 'title',
    'TitleDesc': 'titleDesc',
    'Priority': 'priority',
    'PriorityDesc': 'priorityDesc',
    'Tag': 'tag',
    'TagDesc': 'tagDesc',
  };

  @override
  final Iterable<Type> types = const <Type>[TodoOrderBy];
  @override
  final String wireName = 'TodoOrderBy';

  @override
  Object serialize(Serializers serializers, TodoOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TodoOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TodoOrderBy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
