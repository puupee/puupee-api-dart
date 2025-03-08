// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_push_notification_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatePushNotificationDto extends CreatePushNotificationDto {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? puupeeId;
  @override
  final String? creatorId;
  @override
  final String? app;

  factory _$CreatePushNotificationDto(
          [void Function(CreatePushNotificationDtoBuilder)? updates]) =>
      (new CreatePushNotificationDtoBuilder()..update(updates))._build();

  _$CreatePushNotificationDto._(
      {this.title, this.description, this.puupeeId, this.creatorId, this.app})
      : super._();

  @override
  CreatePushNotificationDto rebuild(
          void Function(CreatePushNotificationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatePushNotificationDtoBuilder toBuilder() =>
      new CreatePushNotificationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatePushNotificationDto &&
        title == other.title &&
        description == other.description &&
        puupeeId == other.puupeeId &&
        creatorId == other.creatorId &&
        app == other.app;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, puupeeId.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, app.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatePushNotificationDto')
          ..add('title', title)
          ..add('description', description)
          ..add('puupeeId', puupeeId)
          ..add('creatorId', creatorId)
          ..add('app', app))
        .toString();
  }
}

class CreatePushNotificationDtoBuilder
    implements
        Builder<CreatePushNotificationDto, CreatePushNotificationDtoBuilder> {
  _$CreatePushNotificationDto? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _puupeeId;
  String? get puupeeId => _$this._puupeeId;
  set puupeeId(String? puupeeId) => _$this._puupeeId = puupeeId;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  String? _app;
  String? get app => _$this._app;
  set app(String? app) => _$this._app = app;

  CreatePushNotificationDtoBuilder() {
    CreatePushNotificationDto._defaults(this);
  }

  CreatePushNotificationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _puupeeId = $v.puupeeId;
      _creatorId = $v.creatorId;
      _app = $v.app;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatePushNotificationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatePushNotificationDto;
  }

  @override
  void update(void Function(CreatePushNotificationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatePushNotificationDto build() => _build();

  _$CreatePushNotificationDto _build() {
    final _$result = _$v ??
        new _$CreatePushNotificationDto._(
          title: title,
          description: description,
          puupeeId: puupeeId,
          creatorId: creatorId,
          app: app,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
