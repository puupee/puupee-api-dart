// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_time_key_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DateTimeKeyValue extends DateTimeKeyValue {
  @override
  final DateTime? value;
  @override
  final double? durationSeconds;
  @override
  final DateTime? expiredAt;
  @override
  final DateTime? createdAt;

  factory _$DateTimeKeyValue(
          [void Function(DateTimeKeyValueBuilder)? updates]) =>
      (new DateTimeKeyValueBuilder()..update(updates))._build();

  _$DateTimeKeyValue._(
      {this.value, this.durationSeconds, this.expiredAt, this.createdAt})
      : super._();

  @override
  DateTimeKeyValue rebuild(void Function(DateTimeKeyValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateTimeKeyValueBuilder toBuilder() =>
      new DateTimeKeyValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateTimeKeyValue &&
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
    return (newBuiltValueToStringHelper(r'DateTimeKeyValue')
          ..add('value', value)
          ..add('durationSeconds', durationSeconds)
          ..add('expiredAt', expiredAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class DateTimeKeyValueBuilder
    implements Builder<DateTimeKeyValue, DateTimeKeyValueBuilder> {
  _$DateTimeKeyValue? _$v;

  DateTime? _value;
  DateTime? get value => _$this._value;
  set value(DateTime? value) => _$this._value = value;

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

  DateTimeKeyValueBuilder() {
    DateTimeKeyValue._defaults(this);
  }

  DateTimeKeyValueBuilder get _$this {
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
  void replace(DateTimeKeyValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DateTimeKeyValue;
  }

  @override
  void update(void Function(DateTimeKeyValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DateTimeKeyValue build() => _build();

  _$DateTimeKeyValue _build() {
    final _$result = _$v ??
        new _$DateTimeKeyValue._(
            value: value,
            durationSeconds: durationSeconds,
            expiredAt: expiredAt,
            createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
