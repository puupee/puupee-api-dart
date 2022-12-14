// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_state_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SyncStateDto extends SyncStateDto {
  @override
  final DateTime? lastSyncAt;
  @override
  final int? version;

  factory _$SyncStateDto([void Function(SyncStateDtoBuilder)? updates]) =>
      (new SyncStateDtoBuilder()..update(updates))._build();

  _$SyncStateDto._({this.lastSyncAt, this.version}) : super._();

  @override
  SyncStateDto rebuild(void Function(SyncStateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SyncStateDtoBuilder toBuilder() => new SyncStateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SyncStateDto &&
        lastSyncAt == other.lastSyncAt &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, lastSyncAt.hashCode), version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SyncStateDto')
          ..add('lastSyncAt', lastSyncAt)
          ..add('version', version))
        .toString();
  }
}

class SyncStateDtoBuilder
    implements Builder<SyncStateDto, SyncStateDtoBuilder> {
  _$SyncStateDto? _$v;

  DateTime? _lastSyncAt;
  DateTime? get lastSyncAt => _$this._lastSyncAt;
  set lastSyncAt(DateTime? lastSyncAt) => _$this._lastSyncAt = lastSyncAt;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  SyncStateDtoBuilder() {
    SyncStateDto._defaults(this);
  }

  SyncStateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastSyncAt = $v.lastSyncAt;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SyncStateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SyncStateDto;
  }

  @override
  void update(void Function(SyncStateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SyncStateDto build() => _build();

  _$SyncStateDto _build() {
    final _$result =
        _$v ?? new _$SyncStateDto._(lastSyncAt: lastSyncAt, version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
