// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_update_message_source_route_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUpdateMessageSourceRouteDto
    extends CreateUpdateMessageSourceRouteDto {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? path;
  @override
  final String? sourceId;
  @override
  final String? extra;
  @override
  final bool? anticrawler;
  @override
  final bool? radar;
  @override
  final bool? rssbud;
  @override
  final bool? isPublished;
  @override
  final String? iconUrl;

  factory _$CreateUpdateMessageSourceRouteDto(
          [void Function(CreateUpdateMessageSourceRouteDtoBuilder)? updates]) =>
      (new CreateUpdateMessageSourceRouteDtoBuilder()..update(updates))
          ._build();

  _$CreateUpdateMessageSourceRouteDto._(
      {this.title,
      this.description,
      this.path,
      this.sourceId,
      this.extra,
      this.anticrawler,
      this.radar,
      this.rssbud,
      this.isPublished,
      this.iconUrl})
      : super._();

  @override
  CreateUpdateMessageSourceRouteDto rebuild(
          void Function(CreateUpdateMessageSourceRouteDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUpdateMessageSourceRouteDtoBuilder toBuilder() =>
      new CreateUpdateMessageSourceRouteDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUpdateMessageSourceRouteDto &&
        title == other.title &&
        description == other.description &&
        path == other.path &&
        sourceId == other.sourceId &&
        extra == other.extra &&
        anticrawler == other.anticrawler &&
        radar == other.radar &&
        rssbud == other.rssbud &&
        isPublished == other.isPublished &&
        iconUrl == other.iconUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, sourceId.hashCode);
    _$hash = $jc(_$hash, extra.hashCode);
    _$hash = $jc(_$hash, anticrawler.hashCode);
    _$hash = $jc(_$hash, radar.hashCode);
    _$hash = $jc(_$hash, rssbud.hashCode);
    _$hash = $jc(_$hash, isPublished.hashCode);
    _$hash = $jc(_$hash, iconUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateUpdateMessageSourceRouteDto')
          ..add('title', title)
          ..add('description', description)
          ..add('path', path)
          ..add('sourceId', sourceId)
          ..add('extra', extra)
          ..add('anticrawler', anticrawler)
          ..add('radar', radar)
          ..add('rssbud', rssbud)
          ..add('isPublished', isPublished)
          ..add('iconUrl', iconUrl))
        .toString();
  }
}

class CreateUpdateMessageSourceRouteDtoBuilder
    implements
        Builder<CreateUpdateMessageSourceRouteDto,
            CreateUpdateMessageSourceRouteDtoBuilder> {
  _$CreateUpdateMessageSourceRouteDto? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _sourceId;
  String? get sourceId => _$this._sourceId;
  set sourceId(String? sourceId) => _$this._sourceId = sourceId;

  String? _extra;
  String? get extra => _$this._extra;
  set extra(String? extra) => _$this._extra = extra;

  bool? _anticrawler;
  bool? get anticrawler => _$this._anticrawler;
  set anticrawler(bool? anticrawler) => _$this._anticrawler = anticrawler;

  bool? _radar;
  bool? get radar => _$this._radar;
  set radar(bool? radar) => _$this._radar = radar;

  bool? _rssbud;
  bool? get rssbud => _$this._rssbud;
  set rssbud(bool? rssbud) => _$this._rssbud = rssbud;

  bool? _isPublished;
  bool? get isPublished => _$this._isPublished;
  set isPublished(bool? isPublished) => _$this._isPublished = isPublished;

  String? _iconUrl;
  String? get iconUrl => _$this._iconUrl;
  set iconUrl(String? iconUrl) => _$this._iconUrl = iconUrl;

  CreateUpdateMessageSourceRouteDtoBuilder() {
    CreateUpdateMessageSourceRouteDto._defaults(this);
  }

  CreateUpdateMessageSourceRouteDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _path = $v.path;
      _sourceId = $v.sourceId;
      _extra = $v.extra;
      _anticrawler = $v.anticrawler;
      _radar = $v.radar;
      _rssbud = $v.rssbud;
      _isPublished = $v.isPublished;
      _iconUrl = $v.iconUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUpdateMessageSourceRouteDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUpdateMessageSourceRouteDto;
  }

  @override
  void update(
      void Function(CreateUpdateMessageSourceRouteDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateUpdateMessageSourceRouteDto build() => _build();

  _$CreateUpdateMessageSourceRouteDto _build() {
    final _$result = _$v ??
        new _$CreateUpdateMessageSourceRouteDto._(
          title: title,
          description: description,
          path: path,
          sourceId: sourceId,
          extra: extra,
          anticrawler: anticrawler,
          radar: radar,
          rssbud: rssbud,
          isPublished: isPublished,
          iconUrl: iconUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
