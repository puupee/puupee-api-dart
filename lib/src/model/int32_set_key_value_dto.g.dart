// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'int32_set_key_value_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Int32SetKeyValueDto extends Int32SetKeyValueDto {
  @override
  final int? value;
  @override
  final double? durationSeconds;

  factory _$Int32SetKeyValueDto(
          [void Function(Int32SetKeyValueDtoBuilder)? updates]) =>
      (new Int32SetKeyValueDtoBuilder()..update(updates))._build();

  _$Int32SetKeyValueDto._({this.value, this.durationSeconds}) : super._();

  @override
  Int32SetKeyValueDto rebuild(
          void Function(Int32SetKeyValueDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Int32SetKeyValueDtoBuilder toBuilder() =>
      new Int32SetKeyValueDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Int32SetKeyValueDto &&
        value == other.value &&
        durationSeconds == other.durationSeconds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), durationSeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Int32SetKeyValueDto')
          ..add('value', value)
          ..add('durationSeconds', durationSeconds))
        .toString();
  }
}

class Int32SetKeyValueDtoBuilder
    implements Builder<Int32SetKeyValueDto, Int32SetKeyValueDtoBuilder> {
  _$Int32SetKeyValueDto? _$v;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  double? _durationSeconds;
  double? get durationSeconds => _$this._durationSeconds;
  set durationSeconds(double? durationSeconds) =>
      _$this._durationSeconds = durationSeconds;

  Int32SetKeyValueDtoBuilder() {
    Int32SetKeyValueDto._defaults(this);
  }

  Int32SetKeyValueDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _durationSeconds = $v.durationSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Int32SetKeyValueDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Int32SetKeyValueDto;
  }

  @override
  void update(void Function(Int32SetKeyValueDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Int32SetKeyValueDto build() => _build();

  _$Int32SetKeyValueDto _build() {
    final _$result = _$v ??
        new _$Int32SetKeyValueDto._(
            value: value, durationSeconds: durationSeconds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
