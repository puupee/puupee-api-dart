// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_recall_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageRecallDto extends MessageRecallDto {
  @override
  final String? puupeeId;

  factory _$MessageRecallDto(
          [void Function(MessageRecallDtoBuilder)? updates]) =>
      (new MessageRecallDtoBuilder()..update(updates))._build();

  _$MessageRecallDto._({this.puupeeId}) : super._();

  @override
  MessageRecallDto rebuild(void Function(MessageRecallDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageRecallDtoBuilder toBuilder() =>
      new MessageRecallDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageRecallDto && puupeeId == other.puupeeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, puupeeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageRecallDto')
          ..add('puupeeId', puupeeId))
        .toString();
  }
}

class MessageRecallDtoBuilder
    implements Builder<MessageRecallDto, MessageRecallDtoBuilder> {
  _$MessageRecallDto? _$v;

  String? _puupeeId;
  String? get puupeeId => _$this._puupeeId;
  set puupeeId(String? puupeeId) => _$this._puupeeId = puupeeId;

  MessageRecallDtoBuilder() {
    MessageRecallDto._defaults(this);
  }

  MessageRecallDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _puupeeId = $v.puupeeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageRecallDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageRecallDto;
  }

  @override
  void update(void Function(MessageRecallDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageRecallDto build() => _build();

  _$MessageRecallDto _build() {
    final _$result = _$v ??
        new _$MessageRecallDto._(
          puupeeId: puupeeId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
