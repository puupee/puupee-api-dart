// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_key_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BooleanKeyValue extends BooleanKeyValue {
  @override
  final bool? value;
  @override
  final double? durationSeconds;
  @override
  final DateTime? expiredAt;
  @override
  final DateTime? createdAt;

  factory _$BooleanKeyValue([void Function(BooleanKeyValueBuilder)? updates]) =>
      (new BooleanKeyValueBuilder()..update(updates))._build();

  _$BooleanKeyValue._(
      {this.value, this.durationSeconds, this.expiredAt, this.createdAt})
      : super._();

  @override
  BooleanKeyValue rebuild(void Function(BooleanKeyValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BooleanKeyValueBuilder toBuilder() =>
      new BooleanKeyValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BooleanKeyValue &&
        value == other.value &&
        durationSeconds == other.durationSeconds &&
        expiredAt == other.expiredAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, value.hashCode), durationSeconds.hashCode),
            expiredAt.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BooleanKeyValue')
          ..add('value', value)
          ..add('durationSeconds', durationSeconds)
          ..add('expiredAt', expiredAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class BooleanKeyValueBuilder
    implements Builder<BooleanKeyValue, BooleanKeyValueBuilder> {
  _$BooleanKeyValue? _$v;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  double? _durationSeconds;
  double? get durationSeconds => _$this._durationSeconds;
  set durationSeconds(double? durationSeconds) =>
      _$this._durationSeconds = durationSeconds;

  DateTime? _expiredAt;
  DateTime? get expiredAt => _$this._expiredAt;
  set expiredAt(DateTime? expiredAt) => _$this._expiredAt = expiredAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  BooleanKeyValueBuilder() {
    BooleanKeyValue._defaults(this);
  }

  BooleanKeyValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _durationSeconds = $v.durationSeconds;
      _expiredAt = $v.expiredAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BooleanKeyValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BooleanKeyValue;
  }

  @override
  void update(void Function(BooleanKeyValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BooleanKeyValue build() => _build();

  _$BooleanKeyValue _build() {
    final _$result = _$v ??
        new _$BooleanKeyValue._(
            value: value,
            durationSeconds: durationSeconds,
            expiredAt: expiredAt,
            createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
