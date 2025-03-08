// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_message_source_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUpdateMessageSourceDto extends CreateUpdateMessageSourceDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? isPublished;
  @override
  final String? iconUrl;
  @override
  final BuiltList<CreateUpdateMessageSourceRouteSubDto>? routes;

  factory _$CreateUpdateMessageSourceDto(
          [void Function(CreateUpdateMessageSourceDtoBuilder)? updates]) =>
      (new CreateUpdateMessageSourceDtoBuilder()..update(updates))._build();

  _$CreateUpdateMessageSourceDto._(
      {this.name,
      this.description,
      this.isPublished,
      this.iconUrl,
      this.routes})
      : super._();

  @override
  CreateUpdateMessageSourceDto rebuild(
          void Function(CreateUpdateMessageSourceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUpdateMessageSourceDtoBuilder toBuilder() =>
      new CreateUpdateMessageSourceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUpdateMessageSourceDto &&
        name == other.name &&
        description == other.description &&
        isPublished == other.isPublished &&
        iconUrl == other.iconUrl &&
        routes == other.routes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, isPublished.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jc(_$hash, routes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUpdateMessageSourceDto')
          ..add('name', name)
          ..add('description', description)
          ..add('isPublished', isPublished)
          ..add('iconUrl', iconUrl)
          ..add('routes', routes))
        .toString();
  }
}

class CreateUpdateMessageSourceDtoBuilder
    implements
        Builder<CreateUpdateMessageSourceDto,
            CreateUpdateMessageSourceDtoBuilder> {
  _$CreateUpdateMessageSourceDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _isPublished;
  bool? get isPublished => _$this._isPublished;
  set isPublished(bool? isPublished) => _$this._isPublished = isPublished;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  ListBuilder<CreateUpdateMessageSourceRouteSubDto>? _routes;
  ListBuilder<CreateUpdateMessageSourceRouteSubDto> get routes =>
      _$this._routes ??=
          new ListBuilder<CreateUpdateMessageSourceRouteSubDto>();
  set routes(ListBuilder<CreateUpdateMessageSourceRouteSubDto>? routes) =>
      _$this._routes = routes;

  CreateUpdateMessageSourceDtoBuilder() {
    CreateUpdateMessageSourceDto._defaults(this);
  }

  CreateUpdateMessageSourceDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _isPublished = $v.isPublished;
      _iconUrl = $v.iconUrl;
      _routes = $v.routes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUpdateMessageSourceDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUpdateMessageSourceDto;
  }

  @override
  void update(void Function(CreateUpdateMessageSourceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUpdateMessageSourceDto build() => _build();

  _$CreateUpdateMessageSourceDto _build() {
    _$CreateUpdateMessageSourceDto _$result;
    try {
      _$result = _$v ??
          new _$CreateUpdateMessageSourceDto._(
            name: name,
            description: description,
            isPublished: isPublished,
            iconUrl: iconUrl,
            routes: _routes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routes';
        _routes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateUpdateMessageSourceDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
