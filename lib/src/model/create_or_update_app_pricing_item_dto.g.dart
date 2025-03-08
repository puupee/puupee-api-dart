// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_or_update_app_pricing_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrUpdateAppPricingItemDto
    extends CreateOrUpdateAppPricingItemDto {
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? linkUrl;
  @override
  final String? display;
  @override
  final int? sortIndex;

  factory _$CreateOrUpdateAppPricingItemDto(
          [void Function(CreateOrUpdateAppPricingItemDtoBuilder)? updates]) =>
      (new CreateOrUpdateAppPricingItemDtoBuilder()..update(updates))._build();

  _$CreateOrUpdateAppPricingItemDto._(
      {this.name, this.description, this.linkUrl, this.display, this.sortIndex})
      : super._();

  @override
  CreateOrUpdateAppPricingItemDto rebuild(
          void Function(CreateOrUpdateAppPricingItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateOrUpdateAppPricingItemDtoBuilder toBuilder() =>
      new CreateOrUpdateAppPricingItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrUpdateAppPricingItemDto &&
        name == other.name &&
        description == other.description &&
        linkUrl == other.linkUrl &&
        display == other.display &&
        sortIndex == other.sortIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, linkUrl.hashCode);
    _$hash = $jc(_$hash, display.hashCode);
    _$hash = $jc(_$hash, sortIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrUpdateAppPricingItemDto')
          ..add('name', name)
          ..add('description', description)
          ..add('linkUrl', linkUrl)
          ..add('display', display)
          ..add('sortIndex', sortIndex))
        .toString();
  }
}

class CreateOrUpdateAppPricingItemDtoBuilder
    implements
        Builder<CreateOrUpdateAppPricingItemDto,
            CreateOrUpdateAppPricingItemDtoBuilder> {
  _$CreateOrUpdateAppPricingItemDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _linkUrl;
  String? get linkUrl => _$this._linkUrl;
  set linkUrl(String? linkUrl) => _$this._linkUrl = linkUrl;

  String? _display;
  String? get display => _$this._display;
  set display(String? display) => _$this._display = display;

  int? _sortIndex;
  int? get sortIndex => _$this._sortIndex;
  set sortIndex(int? sortIndex) => _$this._sortIndex = sortIndex;

  CreateOrUpdateAppPricingItemDtoBuilder() {
    CreateOrUpdateAppPricingItemDto._defaults(this);
  }

  CreateOrUpdateAppPricingItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _linkUrl = $v.linkUrl;
      _display = $v.display;
      _sortIndex = $v.sortIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrUpdateAppPricingItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateOrUpdateAppPricingItemDto;
  }

  @override
  void update(void Function(CreateOrUpdateAppPricingItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrUpdateAppPricingItemDto build() => _build();

  _$CreateOrUpdateAppPricingItemDto _build() {
    final _$result = _$v ??
        new _$CreateOrUpdateAppPricingItemDto._(
          name: name,
          description: description,
          linkUrl: linkUrl,
          display: display,
          sortIndex: sortIndex,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
