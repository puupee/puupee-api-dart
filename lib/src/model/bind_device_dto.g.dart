// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_device_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BindDeviceDto extends BindDeviceDto {
  @override
  final String? token;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? brand;
  @override
  final String? systemVersion;

  factory _$BindDeviceDto([void Function(BindDeviceDtoBuilder)? updates]) =>
      (new BindDeviceDtoBuilder()..update(updates))._build();

  _$BindDeviceDto._(
      {this.token, this.name, this.type, this.brand, this.systemVersion})
      : super._();

  @override
  BindDeviceDto rebuild(void Function(BindDeviceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BindDeviceDtoBuilder toBuilder() => new BindDeviceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BindDeviceDto &&
        token == other.token &&
        name == other.name &&
        type == other.type &&
        brand == other.brand &&
        systemVersion == other.systemVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, token.hashCode), name.hashCode), type.hashCode),
            brand.hashCode),
        systemVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BindDeviceDto')
          ..add('token', token)
          ..add('name', name)
          ..add('type', type)
          ..add('brand', brand)
          ..add('systemVersion', systemVersion))
        .toString();
  }
}

class BindDeviceDtoBuilder
    implements Builder<BindDeviceDto, BindDeviceDtoBuilder> {
  _$BindDeviceDto? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _systemVersion;
  String? get systemVersion => _$this._systemVersion;
  set systemVersion(String? systemVersion) =>
      _$this._systemVersion = systemVersion;

  BindDeviceDtoBuilder() {
    BindDeviceDto._defaults(this);
  }

  BindDeviceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _type = $v.type;
      _brand = $v.brand;
      _systemVersion = $v.systemVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BindDeviceDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BindDeviceDto;
  }

  @override
  void update(void Function(BindDeviceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BindDeviceDto build() => _build();

  _$BindDeviceDto _build() {
    final _$result = _$v ??
        new _$BindDeviceDto._(
            token: token,
            name: name,
            type: type,
            brand: brand,
            systemVersion: systemVersion);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
