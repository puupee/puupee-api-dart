// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int32_key_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Int32KeyValue extends Int32KeyValue {
  @override
  final int? value;
  @override
  final double? durationSeconds;
  @override
  final DateTime? expiredAt;
  @override
  final DateTime? createdAt;

  factory _$Int32KeyValue([void Function(Int32KeyValueBuilder)? updates]) =>
      (new Int32KeyValueBuilder()..update(updates))._build();

  _$Int32KeyValue._(
      {this.value, this.durationSeconds, this.expiredAt, this.createdAt})
      : super._();

  @override
  Int32KeyValue rebuild(void Function(Int32KeyValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Int32KeyValueBuilder toBuilder() => new Int32KeyValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Int32KeyValue &&
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
    return (newBuiltValueToStringHelper(r'Int32KeyValue')
          ..add('value', value)
          ..add('durationSeconds', durationSeconds)
          ..add('expiredAt', expiredAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class Int32KeyValueBuilder
    implements Builder<Int32KeyValue, Int32KeyValueBuilder> {
  _$Int32KeyValue? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

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

  Int32KeyValueBuilder() {
    Int32KeyValue._defaults(this);
  }

  Int32KeyValueBuilder get _$this {
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
  void replace(Int32KeyValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Int32KeyValue;
  }

  @override
  void update(void Function(Int32KeyValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Int32KeyValue build() => _build();

  _$Int32KeyValue _build() {
    final _$result = _$v ??
        new _$Int32KeyValue._(
            value: value,
            durationSeconds: durationSeconds,
            expiredAt: expiredAt,
            createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
