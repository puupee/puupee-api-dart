// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_subscribe_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageSubscribeDto extends MessageSubscribeDto {
  @override
  final String? appId;

  factory _$MessageSubscribeDto(
          [void Function(MessageSubscribeDtoBuilder)? updates]) =>
      (new MessageSubscribeDtoBuilder()..update(updates))._build();

  _$MessageSubscribeDto._({this.appId}) : super._();

  @override
  MessageSubscribeDto rebuild(
          void Function(MessageSubscribeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageSubscribeDtoBuilder toBuilder() =>
      new MessageSubscribeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageSubscribeDto && appId == other.appId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageSubscribeDto')
          ..add('appId', appId))
        .toString();
  }
}

class MessageSubscribeDtoBuilder
    implements Builder<MessageSubscribeDto, MessageSubscribeDtoBuilder> {
  _$MessageSubscribeDto? _$v;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  MessageSubscribeDtoBuilder() {
    MessageSubscribeDto._defaults(this);
  }

  MessageSubscribeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageSubscribeDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageSubscribeDto;
  }

  @override
  void update(void Function(MessageSubscribeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageSubscribeDto build() => _build();

  _$MessageSubscribeDto _build() {
    final _$result = _$v ??
        new _$MessageSubscribeDto._(
          appId: appId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
