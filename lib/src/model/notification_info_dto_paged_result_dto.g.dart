// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_info_dto_paged_result_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NotificationInfoDtoPagedResultDto
    extends NotificationInfoDtoPagedResultDto {
  @override
  final BuiltList<NotificationInfoDto>? items;
  @override
  final int? totalCount;

  factory _$NotificationInfoDtoPagedResultDto(
          [void Function(NotificationInfoDtoPagedResultDtoBuilder)? updates]) =>
      (new NotificationInfoDtoPagedResultDtoBuilder()..update(updates))
          ._build();

  _$NotificationInfoDtoPagedResultDto._({this.items, this.totalCount})
      : super._();

  @override
  NotificationInfoDtoPagedResultDto rebuild(
          void Function(NotificationInfoDtoPagedResultDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NotificationInfoDtoPagedResultDtoBuilder toBuilder() =>
      new NotificationInfoDtoPagedResultDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NotificationInfoDtoPagedResultDto &&
        items == other.items &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NotificationInfoDtoPagedResultDto')
          ..add('items', items)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class NotificationInfoDtoPagedResultDtoBuilder
    implements
        Builder<NotificationInfoDtoPagedResultDto,
            NotificationInfoDtoPagedResultDtoBuilder> {
  _$NotificationInfoDtoPagedResultDto? _$v;

  ListBuilder<NotificationInfoDto>? _items;
  ListBuilder<NotificationInfoDto> get items =>
      _$this._items ??= new ListBuilder<NotificationInfoDto>();
  set items(ListBuilder<NotificationInfoDto>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  NotificationInfoDtoPagedResultDtoBuilder() {
    NotificationInfoDtoPagedResultDto._defaults(this);
  }

  NotificationInfoDtoPagedResultDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NotificationInfoDtoPagedResultDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NotificationInfoDtoPagedResultDto;
  }

  @override
  void update(
      void Function(NotificationInfoDtoPagedResultDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NotificationInfoDtoPagedResultDto build() => _build();

  _$NotificationInfoDtoPagedResultDto _build() {
    _$NotificationInfoDtoPagedResultDto _$result;
    try {
      _$result = _$v ??
          new _$NotificationInfoDtoPagedResultDto._(
            items: _items?.build(),
            totalCount: totalCount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NotificationInfoDtoPagedResultDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
