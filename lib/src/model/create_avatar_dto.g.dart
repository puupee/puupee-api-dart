// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_avatar_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAvatarDto extends CreateAvatarDto {
  @override
  final String? key;

  factory _$CreateAvatarDto([void Function(CreateAvatarDtoBuilder)? updates]) =>
      (new CreateAvatarDtoBuilder()..update(updates))._build();

  _$CreateAvatarDto._({this.key}) : super._();

  @override
  CreateAvatarDto rebuild(void Function(CreateAvatarDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateAvatarDtoBuilder toBuilder() =>
      new CreateAvatarDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAvatarDto && key == other.key;
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
    return (newBuiltValueToStringHelper(r'CreateAvatarDto')..add('key', key))
        .toString();
  }
}

class CreateAvatarDtoBuilder
    implements Builder<CreateAvatarDto, CreateAvatarDtoBuilder> {
  _$CreateAvatarDto? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  CreateAvatarDtoBuilder() {
    CreateAvatarDto._defaults(this);
  }

  CreateAvatarDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateAvatarDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateAvatarDto;
  }

  @override
  void update(void Function(CreateAvatarDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAvatarDto build() => _build();

  _$CreateAvatarDto _build() {
    final _$result = _$v ??
        new _$CreateAvatarDto._(
          key: key,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
