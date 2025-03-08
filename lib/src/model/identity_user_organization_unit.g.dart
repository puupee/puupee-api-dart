// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_organization_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserOrganizationUnit extends IdentityUserOrganizationUnit {
  @override
  final DateTime? creationTime;
  @override
  final String? creatorId;
  @override
  final String? tenantId;
  @override
  final String? userId;
  @override
  final String? organizationUnitId;

  factory _$IdentityUserOrganizationUnit(
          [void Function(IdentityUserOrganizationUnitBuilder)? updates]) =>
      (new IdentityUserOrganizationUnitBuilder()..update(updates))._build();

  _$IdentityUserOrganizationUnit._(
      {this.creationTime,
      this.creatorId,
      this.tenantId,
      this.userId,
      this.organizationUnitId})
      : super._();

  @override
  IdentityUserOrganizationUnit rebuild(
          void Function(IdentityUserOrganizationUnitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserOrganizationUnitBuilder toBuilder() =>
      new IdentityUserOrganizationUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserOrganizationUnit &&
        creationTime == other.creationTime &&
        creatorId == other.creatorId &&
        tenantId == other.tenantId &&
        userId == other.userId &&
        organizationUnitId == other.organizationUnitId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, creationTime.hashCode);
    _$hash = $jc(_$hash, creatorId.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, organizationUnitId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUserOrganizationUnit')
          ..add('creationTime', creationTime)
          ..add('creatorId', creatorId)
          ..add('tenantId', tenantId)
          ..add('userId', userId)
          ..add('organizationUnitId', organizationUnitId))
        .toString();
  }
}

class IdentityUserOrganizationUnitBuilder
    implements
        Builder<IdentityUserOrganizationUnit,
            IdentityUserOrganizationUnitBuilder> {
  _$IdentityUserOrganizationUnit? _$v;

  DateTime? _creationTime;
  DateTime? get creationTime => _$this._creationTime;
  set creationTime(DateTime? creationTime) =>
      _$this._creationTime = creationTime;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _organizationUnitId;
  String? get organizationUnitId => _$this._organizationUnitId;
  set organizationUnitId(String? organizationUnitId) =>
      _$this._organizationUnitId = organizationUnitId;

  IdentityUserOrganizationUnitBuilder() {
    IdentityUserOrganizationUnit._defaults(this);
  }

  IdentityUserOrganizationUnitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationTime = $v.creationTime;
      _creatorId = $v.creatorId;
      _tenantId = $v.tenantId;
      _userId = $v.userId;
      _organizationUnitId = $v.organizationUnitId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserOrganizationUnit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserOrganizationUnit;
  }

  @override
  void update(void Function(IdentityUserOrganizationUnitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserOrganizationUnit build() => _build();

  _$IdentityUserOrganizationUnit _build() {
    final _$result = _$v ??
        new _$IdentityUserOrganizationUnit._(
          creationTime: creationTime,
          creatorId: creatorId,
          tenantId: tenantId,
          userId: userId,
          organizationUnitId: organizationUnitId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
