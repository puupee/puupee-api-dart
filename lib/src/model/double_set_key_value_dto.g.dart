// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'double_set_key_value_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DoubleSetKeyValueDto extends DoubleSetKeyValueDto {
  @override
  final double? value;
  @override
  final double? durationSeconds;

  factory _$DoubleSetKeyValueDto(
          [void Function(DoubleSetKeyValueDtoBuilder)? updates]) =>
      (new DoubleSetKeyValueDtoBuilder()..update(updates))._build();

  _$DoubleSetKeyValueDto._({this.value, this.durationSeconds}) : super._();

  @override
  DoubleSetKeyValueDto rebuild(
          void Function(DoubleSetKeyValueDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DoubleSetKeyValueDtoBuilder toBuilder() =>
      new DoubleSetKeyValueDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DoubleSetKeyValueDto &&
        value == other.value &&
        durationSeconds == other.durationSeconds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), durationSeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DoubleSetKeyValueDto')
          ..add('value', value)
          ..add('durationSeconds', durationSeconds))
        .toString();
  }
}

class DoubleSetKeyValueDtoBuilder
    implements Builder<DoubleSetKeyValueDto, DoubleSetKeyValueDtoBuilder> {
  _$DoubleSetKeyValueDto? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _durationSeconds;
  double? get durationSeconds => _$this._durationSeconds;
  set durationSeconds(double? durationSeconds) =>
      _$this._durationSeconds = durationSeconds;

  DoubleSetKeyValueDtoBuilder() {
    DoubleSetKeyValueDto._defaults(this);
  }

  DoubleSetKeyValueDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _durationSeconds = $v.durationSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DoubleSetKeyValueDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DoubleSetKeyValueDto;
  }

  @override
  void update(void Function(DoubleSetKeyValueDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DoubleSetKeyValueDto build() => _build();

  _$DoubleSetKeyValueDto _build() {
    final _$result = _$v ??
        new _$DoubleSetKeyValueDto._(
            value: value, durationSeconds: durationSeconds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
