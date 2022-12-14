// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'boolean_set_key_value_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BooleanSetKeyValueDto extends BooleanSetKeyValueDto {
  @override
  final bool? value;
  @override
  final double? durationSeconds;

  factory _$BooleanSetKeyValueDto(
          [void Function(BooleanSetKeyValueDtoBuilder)? updates]) =>
      (new BooleanSetKeyValueDtoBuilder()..update(updates))._build();

  _$BooleanSetKeyValueDto._({this.value, this.durationSeconds}) : super._();

  @override
  BooleanSetKeyValueDto rebuild(
          void Function(BooleanSetKeyValueDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BooleanSetKeyValueDtoBuilder toBuilder() =>
      new BooleanSetKeyValueDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BooleanSetKeyValueDto &&
        value == other.value &&
        durationSeconds == other.durationSeconds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), durationSeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BooleanSetKeyValueDto')
          ..add('value', value)
          ..add('durationSeconds', durationSeconds))
        .toString();
  }
}

class BooleanSetKeyValueDtoBuilder
    implements Builder<BooleanSetKeyValueDto, BooleanSetKeyValueDtoBuilder> {
  _$BooleanSetKeyValueDto? _$v;

  bool? _value;
  bool? get value => _$this._value;
  set value(bool? value) => _$this._value = value;

  double? _durationSeconds;
  double? get durationSeconds => _$this._durationSeconds;
  set durationSeconds(double? durationSeconds) =>
      _$this._durationSeconds = durationSeconds;

  BooleanSetKeyValueDtoBuilder() {
    BooleanSetKeyValueDto._defaults(this);
  }

  BooleanSetKeyValueDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _durationSeconds = $v.durationSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BooleanSetKeyValueDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BooleanSetKeyValueDto;
  }

  @override
  void update(void Function(BooleanSetKeyValueDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BooleanSetKeyValueDto build() => _build();

  _$BooleanSetKeyValueDto _build() {
    final _$result = _$v ??
        new _$BooleanSetKeyValueDto._(
            value: value, durationSeconds: durationSeconds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
