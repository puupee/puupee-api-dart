// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'puupee_changed_eto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PuupeeChangedEto extends PuupeeChangedEto {
  @override
  final PuupeeDto? data;
  @override
  final String? userId;

  factory _$PuupeeChangedEto(
          [void Function(PuupeeChangedEtoBuilder)? updates]) =>
      (new PuupeeChangedEtoBuilder()..update(updates))._build();

  _$PuupeeChangedEto._({this.data, this.userId}) : super._();

  @override
  PuupeeChangedEto rebuild(void Function(PuupeeChangedEtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PuupeeChangedEtoBuilder toBuilder() =>
      new PuupeeChangedEtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PuupeeChangedEto &&
        data == other.data &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), userId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PuupeeChangedEto')
          ..add('data', data)
          ..add('userId', userId))
        .toString();
  }
}

class PuupeeChangedEtoBuilder
    implements Builder<PuupeeChangedEto, PuupeeChangedEtoBuilder> {
  _$PuupeeChangedEto? _$v;

  PuupeeDtoBuilder? _data;
  PuupeeDtoBuilder get data => _$this._data ??= new PuupeeDtoBuilder();
  set data(PuupeeDtoBuilder? data) => _$this._data = data;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  PuupeeChangedEtoBuilder() {
    PuupeeChangedEto._defaults(this);
  }

  PuupeeChangedEtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PuupeeChangedEto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PuupeeChangedEto;
  }

  @override
  void update(void Function(PuupeeChangedEtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PuupeeChangedEto build() => _build();

  _$PuupeeChangedEto _build() {
    _$PuupeeChangedEto _$result;
    try {
      _$result =
          _$v ?? new _$PuupeeChangedEto._(data: _data?.build(), userId: userId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PuupeeChangedEto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
