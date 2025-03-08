// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_message_template_release_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMessageTemplateReleaseDto
    extends CreateMessageTemplateReleaseDto {
  @override
  final String? content;
  @override
  final String? templateId;

  factory _$CreateMessageTemplateReleaseDto(
          [void Function(CreateMessageTemplateReleaseDtoBuilder)? updates]) =>
      (new CreateMessageTemplateReleaseDtoBuilder()..update(updates))._build();

  _$CreateMessageTemplateReleaseDto._({this.content, this.templateId})
      : super._();

  @override
  CreateMessageTemplateReleaseDto rebuild(
          void Function(CreateMessageTemplateReleaseDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateMessageTemplateReleaseDtoBuilder toBuilder() =>
      new CreateMessageTemplateReleaseDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMessageTemplateReleaseDto &&
        content == other.content &&
        templateId == other.templateId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, templateId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateMessageTemplateReleaseDto')
          ..add('content', content)
          ..add('templateId', templateId))
        .toString();
  }
}

class CreateMessageTemplateReleaseDtoBuilder
    implements
        Builder<CreateMessageTemplateReleaseDto,
            CreateMessageTemplateReleaseDtoBuilder> {
  _$CreateMessageTemplateReleaseDto? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _templateId;
  String? get templateId => _$this._templateId;
  set templateId(String? templateId) => _$this._templateId = templateId;

  CreateMessageTemplateReleaseDtoBuilder() {
    CreateMessageTemplateReleaseDto._defaults(this);
  }

  CreateMessageTemplateReleaseDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _templateId = $v.templateId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMessageTemplateReleaseDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateMessageTemplateReleaseDto;
  }

  @override
  void update(void Function(CreateMessageTemplateReleaseDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMessageTemplateReleaseDto build() => _build();

  _$CreateMessageTemplateReleaseDto _build() {
    final _$result = _$v ??
        new _$CreateMessageTemplateReleaseDto._(
          content: content,
          templateId: templateId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
