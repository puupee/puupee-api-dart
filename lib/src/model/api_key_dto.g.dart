// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiKeyDto extends ApiKeyDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? key;
  @override
  final bool? active;
  @override
  final DateTime? expireAt;

  factory _$ApiKeyDto([void Function(ApiKeyDtoBuilder)? updates]) =>
      (new ApiKeyDtoBuilder()..update(updates))._build();

  _$ApiKeyDto._({this.id, this.name, this.key, this.active, this.expireAt})
      : super._();

  @override
  ApiKeyDto rebuild(void Function(ApiKeyDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiKeyDtoBuilder toBuilder() => new ApiKeyDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiKeyDto &&
        id == other.id &&
        name == other.name &&
        key == other.key &&
        active == other.active &&
        expireAt == other.expireAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, expireAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiKeyDto')
          ..add('id', id)
          ..add('name', name)
          ..add('key', key)
          ..add('active', active)
          ..add('expireAt', expireAt))
        .toString();
  }
}

class ApiKeyDtoBuilder implements Builder<ApiKeyDto, ApiKeyDtoBuilder> {
  _$ApiKeyDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _expireAt;
  DateTime? get expireAt => _$this._expireAt;
  set expireAt(DateTime? expireAt) => _$this._expireAt = expireAt;

  ApiKeyDtoBuilder() {
    ApiKeyDto._defaults(this);
  }

  ApiKeyDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _key = $v.key;
      _active = $v.active;
      _expireAt = $v.expireAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiKeyDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiKeyDto;
  }

  @override
  void update(void Function(ApiKeyDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiKeyDto build() => _build();

  _$ApiKeyDto _build() {
    final _$result = _$v ??
        new _$ApiKeyDto._(
          id: id,
          name: name,
          key: key,
          active: active,
          expireAt: expireAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
