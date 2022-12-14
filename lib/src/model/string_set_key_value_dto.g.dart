// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'string_set_key_value_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StringSetKeyValueDto extends StringSetKeyValueDto {
  @override
  final String? value;
  @override
  final double? durationSeconds;

  factory _$StringSetKeyValueDto(
          [void Function(StringSetKeyValueDtoBuilder)? updates]) =>
      (new StringSetKeyValueDtoBuilder()..update(updates))._build();

  _$StringSetKeyValueDto._({this.value, this.durationSeconds}) : super._();

  @override
  StringSetKeyValueDto rebuild(
          void Function(StringSetKeyValueDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StringSetKeyValueDtoBuilder toBuilder() =>
      new StringSetKeyValueDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StringSetKeyValueDto &&
        value == other.value &&
        durationSeconds == other.durationSeconds;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, value.hashCode), durationSeconds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StringSetKeyValueDto')
          ..add('value', value)
          ..add('durationSeconds', durationSeconds))
        .toString();
  }
}

class StringSetKeyValueDtoBuilder
    implements Builder<StringSetKeyValueDto, StringSetKeyValueDtoBuilder> {
  _$StringSetKeyValueDto? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  double? _durationSeconds;
  double? get durationSeconds => _$this._durationSeconds;
  set durationSeconds(double? durationSeconds) =>
      _$this._durationSeconds = durationSeconds;

  StringSetKeyValueDtoBuilder() {
    StringSetKeyValueDto._defaults(this);
  }

  StringSetKeyValueDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _durationSeconds = $v.durationSeconds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StringSetKeyValueDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StringSetKeyValueDto;
  }

  @override
  void update(void Function(StringSetKeyValueDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StringSetKeyValueDto build() => _build();

  _$StringSetKeyValueDto _build() {
    final _$result = _$v ??
        new _$StringSetKeyValueDto._(
            value: value, durationSeconds: durationSeconds);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
