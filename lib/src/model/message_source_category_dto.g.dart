// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_source_category_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageSourceCategoryDto extends MessageSourceCategoryDto {
  @override
  final String? id;
  @override
  final String? title;

  factory _$MessageSourceCategoryDto(
          [void Function(MessageSourceCategoryDtoBuilder)? updates]) =>
      (new MessageSourceCategoryDtoBuilder()..update(updates))._build();

  _$MessageSourceCategoryDto._({this.id, this.title}) : super._();

  @override
  MessageSourceCategoryDto rebuild(
          void Function(MessageSourceCategoryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSourceCategoryDtoBuilder toBuilder() =>
      new MessageSourceCategoryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSourceCategoryDto &&
        id == other.id &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageSourceCategoryDto')
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class MessageSourceCategoryDtoBuilder
    implements
        Builder<MessageSourceCategoryDto, MessageSourceCategoryDtoBuilder> {
  _$MessageSourceCategoryDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  MessageSourceCategoryDtoBuilder() {
    MessageSourceCategoryDto._defaults(this);
  }

  MessageSourceCategoryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSourceCategoryDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageSourceCategoryDto;
  }

  @override
  void update(void Function(MessageSourceCategoryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSourceCategoryDto build() => _build();

  _$MessageSourceCategoryDto _build() {
    final _$result = _$v ??
        new _$MessageSourceCategoryDto._(
          id: id,
          title: title,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
