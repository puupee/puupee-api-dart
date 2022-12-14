// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_result_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoginResultType _$success = const LoginResultType._('success');
const LoginResultType _$invalidUserNameOrPassword =
    const LoginResultType._('invalidUserNameOrPassword');
const LoginResultType _$notAllowed = const LoginResultType._('notAllowed');
const LoginResultType _$lockedOut = const LoginResultType._('lockedOut');
const LoginResultType _$requiresTwoFactor =
    const LoginResultType._('requiresTwoFactor');

LoginResultType _$valueOf(String name) {
  switch (name) {
    case 'success':
      return _$success;
    case 'invalidUserNameOrPassword':
      return _$invalidUserNameOrPassword;
    case 'notAllowed':
      return _$notAllowed;
    case 'lockedOut':
      return _$lockedOut;
    case 'requiresTwoFactor':
      return _$requiresTwoFactor;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LoginResultType> _$values =
    new BuiltSet<LoginResultType>(const <LoginResultType>[
  _$success,
  _$invalidUserNameOrPassword,
  _$notAllowed,
  _$lockedOut,
  _$requiresTwoFactor,
]);

class _$LoginResultTypeMeta {
  const _$LoginResultTypeMeta();
  LoginResultType get success => _$success;
  LoginResultType get invalidUserNameOrPassword => _$invalidUserNameOrPassword;
  LoginResultType get notAllowed => _$notAllowed;
  LoginResultType get lockedOut => _$lockedOut;
  LoginResultType get requiresTwoFactor => _$requiresTwoFactor;
  LoginResultType valueOf(String name) => _$valueOf(name);
  BuiltSet<LoginResultType> get values => _$values;
}

abstract class _$LoginResultTypeMixin {
  // ignore: non_constant_identifier_names
  _$LoginResultTypeMeta get LoginResultType => const _$LoginResultTypeMeta();
}

Serializer<LoginResultType> _$loginResultTypeSerializer =
    new _$LoginResultTypeSerializer();

class _$LoginResultTypeSerializer
    implements PrimitiveSerializer<LoginResultType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'Success',
    'invalidUserNameOrPassword': 'InvalidUserNameOrPassword',
    'notAllowed': 'NotAllowed',
    'lockedOut': 'LockedOut',
    'requiresTwoFactor': 'RequiresTwoFactor',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Success': 'success',
    'InvalidUserNameOrPassword': 'invalidUserNameOrPassword',
    'NotAllowed': 'notAllowed',
    'LockedOut': 'lockedOut',
    'RequiresTwoFactor': 'requiresTwoFactor',
  };

  @override
  final Iterable<Type> types = const <Type>[LoginResultType];
  @override
  final String wireName = 'LoginResultType';

  @override
  Object serialize(Serializers serializers, LoginResultType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoginResultType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoginResultType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
