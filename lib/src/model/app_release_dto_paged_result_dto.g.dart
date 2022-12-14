// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_release_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppReleaseDtoPagedResultDto extends AppReleaseDtoPagedResultDto {
  @override
  final BuiltList<AppReleaseDto>? items;
  @override
  final int? totalCount;

  factory _$AppReleaseDtoPagedResultDto(
          [void Function(AppReleaseDtoPagedResultDtoBuilder)? updates]) =>
      (new AppReleaseDtoPagedResultDtoBuilder()..update(updates))._build();

  _$AppReleaseDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  AppReleaseDtoPagedResultDto rebuild(
          void Function(AppReleaseDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppReleaseDtoPagedResultDtoBuilder toBuilder() =>
      new AppReleaseDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppReleaseDtoPagedResultDto &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, items.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppReleaseDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AppReleaseDtoPagedResultDtoBuilder
    implements
        Builder<AppReleaseDtoPagedResultDto,
            AppReleaseDtoPagedResultDtoBuilder> {
  _$AppReleaseDtoPagedResultDto? _$v;

  ListBuilder<AppReleaseDto>? _items;
  ListBuilder<AppReleaseDto> get items =>
      _$this._items ??= new ListBuilder<AppReleaseDto>();
  set items(ListBuilder<AppReleaseDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  AppReleaseDtoPagedResultDtoBuilder() {
    AppReleaseDtoPagedResultDto._defaults(this);
  }

  AppReleaseDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppReleaseDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppReleaseDtoPagedResultDto;
  }

  @override
  void update(void Function(AppReleaseDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppReleaseDtoPagedResultDto build() => _build();

  _$AppReleaseDtoPagedResultDto _build() {
    _$AppReleaseDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$AppReleaseDtoPagedResultDto._(
              items: _items?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppReleaseDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
