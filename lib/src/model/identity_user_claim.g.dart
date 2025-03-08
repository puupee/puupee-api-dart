// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_user_claim.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityUserClaim extends IdentityUserClaim {
  @override
  final String? id;
  @override
  final String? tenantId;
  @override
  final String? claimType;
  @override
  final String? claimValue;
  @override
  final String? userId;

  factory _$IdentityUserClaim(
          [void Function(IdentityUserClaimBuilder)? updates]) =>
      (new IdentityUserClaimBuilder()..update(updates))._build();

  _$IdentityUserClaim._(
      {this.id, this.tenantId, this.claimType, this.claimValue, this.userId})
      : super._();

  @override
  IdentityUserClaim rebuild(void Function(IdentityUserClaimBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityUserClaimBuilder toBuilder() =>
      new IdentityUserClaimBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityUserClaim &&
        id == other.id &&
        tenantId == other.tenantId &&
        claimType == other.claimType &&
        claimValue == other.claimValue &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, tenantId.hashCode);
    _$hash = $jc(_$hash, claimType.hashCode);
    _$hash = $jc(_$hash, claimValue.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityUserClaim')
          ..add('id', id)
          ..add('tenantId', tenantId)
          ..add('claimType', claimType)
          ..add('claimValue', claimValue)
          ..add('userId', userId))
        .toString();
  }
}

class IdentityUserClaimBuilder
    implements Builder<IdentityUserClaim, IdentityUserClaimBuilder> {
  _$IdentityUserClaim? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _tenantId;
  String? get tenantId => _$this._tenantId;
  set tenantId(String? tenantId) => _$this._tenantId = tenantId;

  String? _claimType;
  String? get claimType => _$this._claimType;
  set claimType(String? claimType) => _$this._claimType = claimType;

  String? _claimValue;
  String? get claimValue => _$this._claimValue;
  set claimValue(String? claimValue) => _$this._claimValue = claimValue;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  IdentityUserClaimBuilder() {
    IdentityUserClaim._defaults(this);
  }

  IdentityUserClaimBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _tenantId = $v.tenantId;
      _claimType = $v.claimType;
      _claimValue = $v.claimValue;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityUserClaim other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityUserClaim;
  }

  @override
  void update(void Function(IdentityUserClaimBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityUserClaim build() => _build();

  _$IdentityUserClaim _build() {
    final _$result = _$v ??
        new _$IdentityUserClaim._(
          id: id,
          tenantId: tenantId,
          claimType: claimType,
          claimValue: claimValue,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
