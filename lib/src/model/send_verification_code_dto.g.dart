// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_verification_code_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendVerificationCodeDto extends SendVerificationCodeDto {
  @override
  final String? codeSender;
  @override
  final String? account;
  @override
  final String? purpose;

  factory _$SendVerificationCodeDto(
          [void Function(SendVerificationCodeDtoBuilder)? updates]) =>
      (new SendVerificationCodeDtoBuilder()..update(updates))._build();

  _$SendVerificationCodeDto._({this.codeSender, this.account, this.purpose})
      : super._();

  @override
  SendVerificationCodeDto rebuild(
          void Function(SendVerificationCodeDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendVerificationCodeDtoBuilder toBuilder() =>
      new SendVerificationCodeDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendVerificationCodeDto &&
        codeSender == other.codeSender &&
        account == other.account &&
        purpose == other.purpose;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codeSender.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, purpose.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendVerificationCodeDto')
          ..add('codeSender', codeSender)
          ..add('account', account)
          ..add('purpose', purpose))
        .toString();
  }
}

class SendVerificationCodeDtoBuilder
    implements
        Builder<SendVerificationCodeDto, SendVerificationCodeDtoBuilder> {
  _$SendVerificationCodeDto? _$v;

  String? _codeSender;
  String? get codeSender => _$this._codeSender;
  set codeSender(String? codeSender) => _$this._codeSender = codeSender;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  SendVerificationCodeDtoBuilder() {
    SendVerificationCodeDto._defaults(this);
  }

  SendVerificationCodeDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeSender = $v.codeSender;
      _account = $v.account;
      _purpose = $v.purpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendVerificationCodeDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendVerificationCodeDto;
  }

  @override
  void update(void Function(SendVerificationCodeDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendVerificationCodeDto build() => _build();

  _$SendVerificationCodeDto _build() {
    final _$result = _$v ??
        new _$SendVerificationCodeDto._(
          codeSender: codeSender,
          account: account,
          purpose: purpose,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
