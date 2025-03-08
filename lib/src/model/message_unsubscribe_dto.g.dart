// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_unsubscribe_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageUnsubscribeDto extends MessageUnsubscribeDto {
  @override
  final String? appId;

  factory _$MessageUnsubscribeDto(
          [void Function(MessageUnsubscribeDtoBuilder)? updates]) =>
      (new MessageUnsubscribeDtoBuilder()..update(updates))._build();

  _$MessageUnsubscribeDto._({this.appId}) : super._();

  @override
  MessageUnsubscribeDto rebuild(
          void Function(MessageUnsubscribeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageUnsubscribeDtoBuilder toBuilder() =>
      new MessageUnsubscribeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageUnsubscribeDto && appId == other.appId;
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
    return (newBuiltValueToStringHelper(r'MessageUnsubscribeDto')
          ..add('appId', appId))
        .toString();
  }
}

class MessageUnsubscribeDtoBuilder
    implements Builder<MessageUnsubscribeDto, MessageUnsubscribeDtoBuilder> {
  _$MessageUnsubscribeDto? _$v;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  MessageUnsubscribeDtoBuilder() {
    MessageUnsubscribeDto._defaults(this);
  }

  MessageUnsubscribeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageUnsubscribeDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageUnsubscribeDto;
  }

  @override
  void update(void Function(MessageUnsubscribeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageUnsubscribeDto build() => _build();

  _$MessageUnsubscribeDto _build() {
    final _$result = _$v ??
        new _$MessageUnsubscribeDto._(
          appId: appId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
