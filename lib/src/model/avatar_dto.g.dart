// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AvatarDto extends AvatarDto {
  @override
  final String? key;

  factory _$AvatarDto([void Function(AvatarDtoBuilder)? updates]) =>
      (new AvatarDtoBuilder()..update(updates))._build();

  _$AvatarDto._({this.key}) : super._();

  @override
  AvatarDto rebuild(void Function(AvatarDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvatarDtoBuilder toBuilder() => new AvatarDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AvatarDto && key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AvatarDto')..add('key', key))
        .toString();
  }
}

class AvatarDtoBuilder implements Builder<AvatarDto, AvatarDtoBuilder> {
  _$AvatarDto? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  AvatarDtoBuilder() {
    AvatarDto._defaults(this);
  }

  AvatarDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AvatarDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AvatarDto;
  }

  @override
  void update(void Function(AvatarDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AvatarDto build() => _build();

  _$AvatarDto _build() {
    final _$result = _$v ??
        new _$AvatarDto._(
          key: key,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
