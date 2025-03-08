// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_create_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyCreateDto extends ApiKeyCreateDto {
  @override
  final String name;
  @override
  final bool? active;
  @override
  final DateTime? expireAt;

  factory _$ApiKeyCreateDto([void Function(ApiKeyCreateDtoBuilder)? updates]) =>
      (new ApiKeyCreateDtoBuilder()..update(updates))._build();

  _$ApiKeyCreateDto._({required this.name, this.active, this.expireAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'ApiKeyCreateDto', 'name');
  }

  @override
  ApiKeyCreateDto rebuild(void Function(ApiKeyCreateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyCreateDtoBuilder toBuilder() =>
      new ApiKeyCreateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyCreateDto &&
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
    return (newBuiltValueToStringHelper(r'ApiKeyCreateDto')
          ..add('name', name)
          ..add('active', active)
          ..add('expireAt', expireAt))
        .toString();
  }
}

class ApiKeyCreateDtoBuilder
    implements Builder<ApiKeyCreateDto, ApiKeyCreateDtoBuilder> {
  _$ApiKeyCreateDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _expireAt;
  DateTime? get expireAt => _$this._expireAt;
  set expireAt(DateTime? expireAt) => _$this._expireAt = expireAt;

  ApiKeyCreateDtoBuilder() {
    ApiKeyCreateDto._defaults(this);
  }

  ApiKeyCreateDtoBuilder get _$this {
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
  void replace(ApiKeyCreateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiKeyCreateDto;
  }

  @override
  void update(void Function(ApiKeyCreateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyCreateDto build() => _build();

  _$ApiKeyCreateDto _build() {
    final _$result = _$v ??
        new _$ApiKeyCreateDto._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ApiKeyCreateDto', 'name'),
          active: active,
          expireAt: expireAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
