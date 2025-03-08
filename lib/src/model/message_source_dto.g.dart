// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_source_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageSourceDto extends MessageSourceDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final bool? isPublished;
  @override
  final String? iconUrl;
  @override
  final BuiltList<MessageSourceRouteSubDto>? routes;

  factory _$MessageSourceDto(
          [void Function(MessageSourceDtoBuilder)? updates]) =>
      (new MessageSourceDtoBuilder()..update(updates))._build();

  _$MessageSourceDto._(
      {this.name,
      this.description,
      this.isPublished,
      this.iconUrl,
      this.routes})
      : super._();

  @override
  MessageSourceDto rebuild(void Function(MessageSourceDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSourceDtoBuilder toBuilder() =>
      new MessageSourceDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSourceDto &&
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
    return (newBuiltValueToStringHelper(r'MessageSourceDto')
          ..add('name', name)
          ..add('description', description)
          ..add('isPublished', isPublished)
          ..add('iconUrl', iconUrl)
          ..add('routes', routes))
        .toString();
  }
}

class MessageSourceDtoBuilder
    implements Builder<MessageSourceDto, MessageSourceDtoBuilder> {
  _$MessageSourceDto? _$v;

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

  ListBuilder<MessageSourceRouteSubDto>? _routes;
  ListBuilder<MessageSourceRouteSubDto> get routes =>
      _$this._routes ??= new ListBuilder<MessageSourceRouteSubDto>();
  set routes(ListBuilder<MessageSourceRouteSubDto>? routes) =>
      _$this._routes = routes;

  MessageSourceDtoBuilder() {
    MessageSourceDto._defaults(this);
  }

  MessageSourceDtoBuilder get _$this {
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
  void replace(MessageSourceDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageSourceDto;
  }

  @override
  void update(void Function(MessageSourceDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSourceDto build() => _build();

  _$MessageSourceDto _build() {
    _$MessageSourceDto _$result;
    try {
      _$result = _$v ??
          new _$MessageSourceDto._(
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
            r'MessageSourceDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
