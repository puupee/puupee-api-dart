// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_template_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageTemplateDto extends MessageTemplateDto {
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
  final String? name;
  @override
  final String? description;
  @override
  final int? latestVersion;

  factory _$MessageTemplateDto(
          [void Function(MessageTemplateDtoBuilder)? updates]) =>
      (new MessageTemplateDtoBuilder()..update(updates))._build();

  _$MessageTemplateDto._(
      {this.id,
      this.creationTime,
      this.creatorId,
      this.lastModificationTime,
      this.lastModifierId,
      this.isDeleted,
      this.deleterId,
      this.deletionTime,
      this.name,
      this.description,
      this.latestVersion})
      : super._();

  @override
  MessageTemplateDto rebuild(
          void Function(MessageTemplateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageTemplateDtoBuilder toBuilder() =>
      new MessageTemplateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageTemplateDto &&
        id == other.id &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        lastModificationTime == other.lastModificationTime &&
        lastModifierId == other.lastModifierId &&
        isDeleted == other.isDeleted &&
        deleterId == other.deleterId &&
        deletionTime == other.deletionTime &&
        name == other.name &&
        description == other.description &&
        latestVersion == other.latestVersion;
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
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, latestVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageTemplateDto')
          ..add('id', id)
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('lastModificationTime', lastModificationTime)
          ..add('lastModifierId', lastModifierId)
          ..add('isDeleted', isDeleted)
          ..add('deleterId', deleterId)
          ..add('deletionTime', deletionTime)
          ..add('name', name)
          ..add('description', description)
          ..add('latestVersion', latestVersion))
        .toString();
  }
}

class MessageTemplateDtoBuilder
    implements Builder<MessageTemplateDto, MessageTemplateDtoBuilder> {
  _$MessageTemplateDto? _$v;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _latestVersion;
  int? get latestVersion => _$this._latestVersion;
  set latestVersion(int? latestVersion) =>
      _$this._latestVersion = latestVersion;

  MessageTemplateDtoBuilder() {
    MessageTemplateDto._defaults(this);
  }

  MessageTemplateDtoBuilder get _$this {
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
      _name = $v.name;
      _description = $v.description;
      _latestVersion = $v.latestVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageTemplateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageTemplateDto;
  }

  @override
  void update(void Function(MessageTemplateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageTemplateDto build() => _build();

  _$MessageTemplateDto _build() {
    final _$result = _$v ??
        new _$MessageTemplateDto._(
          id: id,
          creationTime: creationTime,
          creatorId: creatorId,
          lastModificationTime: lastModificationTime,
          lastModifierId: lastModifierId,
          isDeleted: isDeleted,
          deleterId: deleterId,
          deletionTime: deletionTime,
          name: name,
          description: description,
          latestVersion: latestVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
