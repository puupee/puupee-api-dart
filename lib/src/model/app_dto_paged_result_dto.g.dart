// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppDtoPagedResultDto extends AppDtoPagedResultDto {
  @override
  final BuiltList<AppDto>? items;
  @override
  final int? totalCount;

  factory _$AppDtoPagedResultDto(
          [void Function(AppDtoPagedResultDtoBuilder)? updates]) =>
      (new AppDtoPagedResultDtoBuilder()..update(updates))._build();

  _$AppDtoPagedResultDto._({this.items, this.totalCount}) : super._();

  @override
  AppDtoPagedResultDto rebuild(
          void Function(AppDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppDtoPagedResultDtoBuilder toBuilder() =>
      new AppDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppDtoPagedResultDto &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, items.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class AppDtoPagedResultDtoBuilder
    implements Builder<AppDtoPagedResultDto, AppDtoPagedResultDtoBuilder> {
  _$AppDtoPagedResultDto? _$v;

  ListBuilder<AppDto>? _items;
  ListBuilder<AppDto> get items => _$this._items ??= new ListBuilder<AppDto>();
  set items(ListBuilder<AppDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  AppDtoPagedResultDtoBuilder() {
    AppDtoPagedResultDto._defaults(this);
  }

  AppDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppDtoPagedResultDto;
  }

  @override
  void update(void Function(AppDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppDtoPagedResultDto build() => _build();

  _$AppDtoPagedResultDto _build() {
    _$AppDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$AppDtoPagedResultDto._(
              items: _items?.build(), totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
