// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfileDto extends UserProfileDto {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? userName;
  @override
  final String? avatarUrl;
  @override
  final String? email;
  @override
  final String? phoneNumber;
  @override
  final bool? hasPassword;

  factory _$UserProfileDto([void Function(UserProfileDtoBuilder)? updates]) =>
      (new UserProfileDtoBuilder()..update(updates))._build();

  _$UserProfileDto._(
      {this.id,
      this.name,
      this.userName,
      this.avatarUrl,
      this.email,
      this.phoneNumber,
      this.hasPassword})
      : super._();

  @override
  UserProfileDto rebuild(void Function(UserProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileDtoBuilder toBuilder() =>
      new UserProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileDto &&
        id == other.id &&
        name == other.name &&
        userName == other.userName &&
        avatarUrl == other.avatarUrl &&
        email == other.email &&
        phoneNumber == other.phoneNumber &&
        hasPassword == other.hasPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, userName.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, hasPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserProfileDto')
          ..add('id', id)
          ..add('name', name)
          ..add('userName', userName)
          ..add('avatarUrl', avatarUrl)
          ..add('email', email)
          ..add('phoneNumber', phoneNumber)
          ..add('hasPassword', hasPassword))
        .toString();
  }
}

class UserProfileDtoBuilder
    implements Builder<UserProfileDto, UserProfileDtoBuilder> {
  _$UserProfileDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _userName;
  String? get userName => _$this._userName;
  set userName(String? userName) => _$this._userName = userName;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _hasPassword;
  bool? get hasPassword => _$this._hasPassword;
  set hasPassword(bool? hasPassword) => _$this._hasPassword = hasPassword;

  UserProfileDtoBuilder() {
    UserProfileDto._defaults(this);
  }

  UserProfileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _userName = $v.userName;
      _avatarUrl = $v.avatarUrl;
      _email = $v.email;
      _phoneNumber = $v.phoneNumber;
      _hasPassword = $v.hasPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserProfileDto;
  }

  @override
  void update(void Function(UserProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfileDto build() => _build();

  _$UserProfileDto _build() {
    final _$result = _$v ??
        new _$UserProfileDto._(
          id: id,
          name: name,
          userName: userName,
          avatarUrl: avatarUrl,
          email: email,
          phoneNumber: phoneNumber,
          hasPassword: hasPassword,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
