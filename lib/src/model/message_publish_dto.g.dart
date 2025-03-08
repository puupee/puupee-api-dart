// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_publish_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessagePublishDto extends MessagePublishDto {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? appId;
  @override
  final String? template;
  @override
  final BuiltMap<String, JsonObject>? data;

  factory _$MessagePublishDto(
          [void Function(MessagePublishDtoBuilder)? updates]) =>
      (new MessagePublishDtoBuilder()..update(updates))._build();

  _$MessagePublishDto._(
      {this.title, this.description, this.appId, this.template, this.data})
      : super._();

  @override
  MessagePublishDto rebuild(void Function(MessagePublishDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessagePublishDtoBuilder toBuilder() =>
      new MessagePublishDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessagePublishDto &&
        title == other.title &&
        description == other.description &&
        appId == other.appId &&
        template == other.template &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessagePublishDto')
          ..add('title', title)
          ..add('description', description)
          ..add('appId', appId)
          ..add('template', template)
          ..add('data', data))
        .toString();
  }
}

class MessagePublishDtoBuilder
    implements Builder<MessagePublishDto, MessagePublishDtoBuilder> {
  _$MessagePublishDto? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  String? _template;
  String? get template => _$this._template;
  set template(String? template) => _$this._template = template;

  MapBuilder<String, JsonObject>? _data;
  MapBuilder<String, JsonObject> get data =>
      _$this._data ??= new MapBuilder<String, JsonObject>();
  set data(MapBuilder<String, JsonObject>? data) => _$this._data = data;

  MessagePublishDtoBuilder() {
    MessagePublishDto._defaults(this);
  }

  MessagePublishDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _appId = $v.appId;
      _template = $v.template;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessagePublishDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessagePublishDto;
  }

  @override
  void update(void Function(MessagePublishDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessagePublishDto build() => _build();

  _$MessagePublishDto _build() {
    _$MessagePublishDto _$result;
    try {
      _$result = _$v ??
          new _$MessagePublishDto._(
            title: title,
            description: description,
            appId: appId,
            template: template,
            data: _data?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessagePublishDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
