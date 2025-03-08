// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_message_template_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateMessageTemplateDto
    extends CreateOrUpdateMessageTemplateDto {
  @override
  final String? name;
  @override
  final String? description;

  factory _$CreateOrUpdateMessageTemplateDto(
          [void Function(CreateOrUpdateMessageTemplateDtoBuilder)? updates]) =>
      (new CreateOrUpdateMessageTemplateDtoBuilder()..update(updates))._build();

  _$CreateOrUpdateMessageTemplateDto._({this.name, this.description})
      : super._();

  @override
  CreateOrUpdateMessageTemplateDto rebuild(
          void Function(CreateOrUpdateMessageTemplateDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateMessageTemplateDtoBuilder toBuilder() =>
      new CreateOrUpdateMessageTemplateDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateMessageTemplateDto &&
        name == other.name &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateMessageTemplateDto')
          ..add('name', name)
          ..add('description', description))
        .toString();
  }
}

class CreateOrUpdateMessageTemplateDtoBuilder
    implements
        Builder<CreateOrUpdateMessageTemplateDto,
            CreateOrUpdateMessageTemplateDtoBuilder> {
  _$CreateOrUpdateMessageTemplateDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CreateOrUpdateMessageTemplateDtoBuilder() {
    CreateOrUpdateMessageTemplateDto._defaults(this);
  }

  CreateOrUpdateMessageTemplateDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateMessageTemplateDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateMessageTemplateDto;
  }

  @override
  void update(void Function(CreateOrUpdateMessageTemplateDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateMessageTemplateDto build() => _build();

  _$CreateOrUpdateMessageTemplateDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateMessageTemplateDto._(
          name: name,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
