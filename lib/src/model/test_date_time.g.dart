// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_date_time.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TestDateTime extends TestDateTime {
  @override
  final DateTime? createdAt;
  @override
  final PuupeeDto? puupee;

  factory _$TestDateTime([void Function(TestDateTimeBuilder)? updates]) =>
      (new TestDateTimeBuilder()..update(updates))._build();

  _$TestDateTime._({this.createdAt, this.puupee}) : super._();

  @override
  TestDateTime rebuild(void Function(TestDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TestDateTimeBuilder toBuilder() => new TestDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TestDateTime &&
        createdAt == other.createdAt &&
        puupee == other.puupee;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, createdAt.hashCode), puupee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TestDateTime')
          ..add('createdAt', createdAt)
          ..add('puupee', puupee))
        .toString();
  }
}

class TestDateTimeBuilder
    implements Builder<TestDateTime, TestDateTimeBuilder> {
  _$TestDateTime? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  PuupeeDtoBuilder? _puupee;
  PuupeeDtoBuilder get puupee => _$this._puupee ??= new PuupeeDtoBuilder();
  set puupee(PuupeeDtoBuilder? puupee) => _$this._puupee = puupee;

  TestDateTimeBuilder() {
    TestDateTime._defaults(this);
  }

  TestDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _puupee = $v.puupee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TestDateTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TestDateTime;
  }

  @override
  void update(void Function(TestDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TestDateTime build() => _build();

  _$TestDateTime _build() {
    _$TestDateTime _$result;
    try {
      _$result = _$v ??
          new _$TestDateTime._(createdAt: createdAt, puupee: _puupee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'puupee';
        _puupee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TestDateTime', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
