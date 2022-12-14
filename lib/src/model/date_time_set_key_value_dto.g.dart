// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'date_time_set_key_value_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DateTimeSetKeyValueDto extends DateTimeSetKeyValueDto {
  @override
  final DateTime? value;
  @override
  final double? durationSeconds;

  factory _$DateTimeSetKeyValueDto(
          [void Function(DateTimeSetKeyValueDtoBuilder)? updates]) =>
      (new DateTimeSetKeyValueDtoBuilder()..update(updates))._build();

  _$DateTimeSetKeyValueDto._({this.value, this.durationSeconds}) : super._();

  @override
  DateTimeSetKeyValueDto rebuild(
          void Function(DateTimeSetKeyValueDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DateTimeSetKeyValueDtoBuilder toBuilder() =>
      new DateTimeSetKeyValueDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DateTimeSetKeyValueDto &&
        value == other.value &&
        durationSeconds == other.durationSeconds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), durationSeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DateTimeSetKeyValueDto')
          ..add('value', value)
          ..add('durationSeconds', durationSeconds))
        .toString();
  }
}

class DateTimeSetKeyValueDtoBuilder
    implements Builder<DateTimeSetKeyValueDto, DateTimeSetKeyValueDtoBuilder> {
  _$DateTimeSetKeyValueDto? _$v;

  DateTime? _value;
  DateTime? get value => _$this._value;
  set value(DateTime? value) => _$this._value = value;

  double? _durationSeconds;
  double? get durationSeconds => _$this._durationSeconds;
  set durationSeconds(double? durationSeconds) =>
      _$this._durationSeconds = durationSeconds;

  DateTimeSetKeyValueDtoBuilder() {
    DateTimeSetKeyValueDto._defaults(this);
  }

  DateTimeSetKeyValueDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _durationSeconds = $v.durationSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DateTimeSetKeyValueDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DateTimeSetKeyValueDto;
  }

  @override
  void update(void Function(DateTimeSetKeyValueDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DateTimeSetKeyValueDto build() => _build();

  _$DateTimeSetKeyValueDto _build() {
    final _$result = _$v ??
        new _$DateTimeSetKeyValueDto._(
            value: value, durationSeconds: durationSeconds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
