// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_sdk_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppSdkDto extends AppSdkDto {
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
  final String? privacy;
  @override
  final String? privacyUrl;
  @override
  final String? homePage;

  factory _$AppSdkDto([void Function(AppSdkDtoBuilder)? updates]) =>
      (new AppSdkDtoBuilder()..update(updates))._build();

  _$AppSdkDto._(
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
      this.privacy,
      this.privacyUrl,
      this.homePage})
      : super._();

  @override
  AppSdkDto rebuild(void Function(AppSdkDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppSdkDtoBuilder toBuilder() => new AppSdkDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppSdkDto &&
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
        privacy == other.privacy &&
        privacyUrl == other.privacyUrl &&
        homePage == other.homePage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, id.hashCode),
                                                    creationTime.hashCode),
                                                creatorId.hashCode),
                                            lastModificationTime.hashCode),
                                        lastModifierId.hashCode),
                                    isDeleted.hashCode),
                                deleterId.hashCode),
                            deletionTime.hashCode),
                        name.hashCode),
                    description.hashCode),
                privacy.hashCode),
            privacyUrl.hashCode),
        homePage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppSdkDto')
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
          ..add('privacy', privacy)
          ..add('privacyUrl', privacyUrl)
          ..add('homePage', homePage))
        .toString();
  }
}

class AppSdkDtoBuilder implements Builder<AppSdkDto, AppSdkDtoBuilder> {
  _$AppSdkDto? _$v;

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

  String? _privacy;
  String? get privacy => _$this._privacy;
  set privacy(String? privacy) => _$this._privacy = privacy;

  String? _privacyUrl;
  String? get privacyUrl => _$this._privacyUrl;
  set privacyUrl(String? privacyUrl) => _$this._privacyUrl = privacyUrl;

  String? _homePage;
  String? get homePage => _$this._homePage;
  set homePage(String? homePage) => _$this._homePage = homePage;

  AppSdkDtoBuilder() {
    AppSdkDto._defaults(this);
  }

  AppSdkDtoBuilder get _$this {
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
      _privacy = $v.privacy;
      _privacyUrl = $v.privacyUrl;
      _homePage = $v.homePage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppSdkDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppSdkDto;
  }

  @override
  void update(void Function(AppSdkDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppSdkDto build() => _build();

  _$AppSdkDto _build() {
    final _$result = _$v ??
        new _$AppSdkDto._(
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
            privacy: privacy,
            privacyUrl: privacyUrl,
            homePage: homePage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
