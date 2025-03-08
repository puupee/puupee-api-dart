// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserRole extends IdentityUserRole {
  @override
  final String? tenantId;
  @override
  final String? userId;
  @override
  final String? roleId;

  factory _$IdentityUserRole(
          [void Function(IdentityUserRoleBuilder)? updates]) =>
      (new IdentityUserRoleBuilder()..update(updates))._build();

  _$IdentityUserRole._({this.tenantId, this.userId, this.roleId}) : super._();

  @override
  IdentityUserRole rebuild(void Function(IdentityUserRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserRoleBuilder toBuilder() =>
      new IdentityUserRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserRole &&
        tenantId == other.tenantId &&
        userId == other.userId &&
        roleId == other.roleId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUserRole')
          ..add('tenantId', tenantId)
          ..add('userId', userId)
          ..add('roleId', roleId))
        .toString();
  }
}

class IdentityUserRoleBuilder
    implements Builder<IdentityUserRole, IdentityUserRoleBuilder> {
  _$IdentityUserRole? _$v;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  IdentityUserRoleBuilder() {
    IdentityUserRole._defaults(this);
  }

  IdentityUserRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tenantId = $v.tenantId;
      _userId = $v.userId;
      _roleId = $v.roleId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserRole;
  }

  @override
  void update(void Function(IdentityUserRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserRole build() => _build();

  _$IdentityUserRole _build() {
    final _$result = _$v ??
        new _$IdentityUserRole._(
          tenantId: tenantId,
          userId: userId,
          roleId: roleId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
