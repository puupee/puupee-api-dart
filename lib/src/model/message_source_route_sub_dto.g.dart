// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_source_route_sub_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageSourceRouteSubDto extends MessageSourceRouteSubDto {
  @override
  final String? routeId;
  @override
  final String? path;
  @override
  final JsonObject? values;

  factory _$MessageSourceRouteSubDto(
          [void Function(MessageSourceRouteSubDtoBuilder)? updates]) =>
      (new MessageSourceRouteSubDtoBuilder()..update(updates))._build();

  _$MessageSourceRouteSubDto._({this.routeId, this.path, this.values})
      : super._();

  @override
  MessageSourceRouteSubDto rebuild(
          void Function(MessageSourceRouteSubDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSourceRouteSubDtoBuilder toBuilder() =>
      new MessageSourceRouteSubDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSourceRouteSubDto &&
        routeId == other.routeId &&
        path == other.path &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, routeId.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageSourceRouteSubDto')
          ..add('routeId', routeId)
          ..add('path', path)
          ..add('values', values))
        .toString();
  }
}

class MessageSourceRouteSubDtoBuilder
    implements
        Builder<MessageSourceRouteSubDto, MessageSourceRouteSubDtoBuilder> {
  _$MessageSourceRouteSubDto? _$v;

  String? _routeId;
  String? get routeId => _$this._routeId;
  set routeId(String? routeId) => _$this._routeId = routeId;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  JsonObject? _values;
  JsonObject? get values => _$this._values;
  set values(JsonObject? values) => _$this._values = values;

  MessageSourceRouteSubDtoBuilder() {
    MessageSourceRouteSubDto._defaults(this);
  }

  MessageSourceRouteSubDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _routeId = $v.routeId;
      _path = $v.path;
      _values = $v.values;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSourceRouteSubDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageSourceRouteSubDto;
  }

  @override
  void update(void Function(MessageSourceRouteSubDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSourceRouteSubDto build() => _build();

  _$MessageSourceRouteSubDto _build() {
    final _$result = _$v ??
        new _$MessageSourceRouteSubDto._(
          routeId: routeId,
          path: path,
          values: values,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
