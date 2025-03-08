// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_update_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyUpdateDto extends ApiKeyUpdateDto {
  @override
  final String name;
  @override
  final bool? active;
  @override
  final DateTime? expireAt;

  factory _$ApiKeyUpdateDto([void Function(ApiKeyUpdateDtoBuilder)? updates]) =>
      (new ApiKeyUpdateDtoBuilder()..update(updates))._build();

  _$ApiKeyUpdateDto._({required this.name, this.active, this.expireAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ApiKeyUpdateDto', 'name');
  }

  @override
  ApiKeyUpdateDto rebuild(void Function(ApiKeyUpdateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyUpdateDtoBuilder toBuilder() =>
      new ApiKeyUpdateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyUpdateDto &&
        name == other.name &&
        active == other.active &&
        expireAt == other.expireAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, expireAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKeyUpdateDto')
          ..add('name', name)
          ..add('active', active)
          ..add('expireAt', expireAt))
        .toString();
  }
}

class ApiKeyUpdateDtoBuilder
    implements Builder<ApiKeyUpdateDto, ApiKeyUpdateDtoBuilder> {
  _$ApiKeyUpdateDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _expireAt;
  DateTime? get expireAt => _$this._expireAt;
  set expireAt(DateTime? expireAt) => _$this._expireAt = expireAt;

  ApiKeyUpdateDtoBuilder() {
    ApiKeyUpdateDto._defaults(this);
  }

  ApiKeyUpdateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _expireAt = $v.expireAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKeyUpdateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiKeyUpdateDto;
  }

  @override
  void update(void Function(ApiKeyUpdateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyUpdateDto build() => _build();

  _$ApiKeyUpdateDto _build() {
    final _$result = _$v ??
        new _$ApiKeyUpdateDto._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ApiKeyUpdateDto', 'name'),
          active: active,
          expireAt: expireAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
