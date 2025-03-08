// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_template_release_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageTemplateReleaseDto extends MessageTemplateReleaseDto {
  @override
  final String? id;
  @override
  final DateTime? creationTime;
  @override
  final String? creatorId;
  @override
  final DateTime? lastModificationTime;
  @override
  final String? lastModifierId;
  @override
  final bool? isDeleted;
  @override
  final String? deleterId;
  @override
  final DateTime? deletionTime;
  @override
  final String? templateName;
  @override
  final int? version;
  @override
  final String? content;
  @override
  final String? templateId;

  factory _$MessageTemplateReleaseDto(
          [void Function(MessageTemplateReleaseDtoBuilder)? updates]) =>
      (new MessageTemplateReleaseDtoBuilder()..update(updates))._build();

  _$MessageTemplateReleaseDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.templateName,
      this.version,
      this.content,
      this.templateId})
      : super._();

  @override
  MessageTemplateReleaseDto rebuild(
          void Function(MessageTemplateReleaseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageTemplateReleaseDtoBuilder toBuilder() =>
      new MessageTemplateReleaseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageTemplateReleaseDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        templateName == other.templateName &&
        version == other.version &&
        content == other.content &&
        templateId == other.templateId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, lastModificationTime.hashCode);
    _$hash = $jc(_$hash, lastModifierId.hashCode);
    _$hash = $jc(_$hash, isDeleted.hashCode);
    _$hash = $jc(_$hash, deleterId.hashCode);
    _$hash = $jc(_$hash, deletionTime.hashCode);
    _$hash = $jc(_$hash, templateName.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageTemplateReleaseDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('templateName', templateName)
          ..add('version', version)
          ..add('content', content)
          ..add('templateId', templateId))
        .toString();
  }
}

class MessageTemplateReleaseDtoBuilder
    implements
        Builder<MessageTemplateReleaseDto, MessageTemplateReleaseDtoBuilder> {
  _$MessageTemplateReleaseDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _creationTime;
  DateTime? get creationTime => _$this._creationTime;
  set creationTime(DateTime? creationTime) =>
      _$this._creationTime = creationTime;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  DateTime? _lastModificationTime;
  DateTime? get lastModificationTime => _$this._lastModificationTime;
  set lastModificationTime(DateTime? lastModificationTime) =>
      _$this._lastModificationTime = lastModificationTime;

  String? _lastModifierId;
  String? get lastModifierId => _$this._lastModifierId;
  set lastModifierId(String? lastModifierId) =>
      _$this._lastModifierId = lastModifierId;

  bool? _isDeleted;
  bool? get isDeleted => _$this._isDeleted;
  set isDeleted(bool? isDeleted) => _$this._isDeleted = isDeleted;

  String? _deleterId;
  String? get deleterId => _$this._deleterId;
  set deleterId(String? deleterId) => _$this._deleterId = deleterId;

  DateTime? _deletionTime;
  DateTime? get deletionTime => _$this._deletionTime;
  set deletionTime(DateTime? deletionTime) =>
      _$this._deletionTime = deletionTime;

  String? _templateName;
  String? get templateName => _$this._templateName;
  set templateName(String? templateName) => _$this._templateName = templateName;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  MessageTemplateReleaseDtoBuilder() {
    MessageTemplateReleaseDto._defaults(this);
  }

  MessageTemplateReleaseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _creationTime = $v.creationTime;
      _creatorId = $v.creatorId;
      _lastModificationTime = $v.lastModificationTime;
      _lastModifierId = $v.lastModifierId;
      _isDeleted = $v.isDeleted;
      _deleterId = $v.deleterId;
      _deletionTime = $v.deletionTime;
      _templateName = $v.templateName;
      _version = $v.version;
      _content = $v.content;
      _templateId = $v.templateId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageTemplateReleaseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageTemplateReleaseDto;
  }

  @override
  void update(void Function(MessageTemplateReleaseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageTemplateReleaseDto build() => _build();

  _$MessageTemplateReleaseDto _build() {
    final _$result = _$v ??
        new _$MessageTemplateReleaseDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          templateName: templateName,
          version: version,
          content: content,
          templateId: templateId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
