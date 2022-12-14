// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storage_object_or_credentials_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StorageObjectOrCredentialsDto extends StorageObjectOrCredentialsDto {
  @override
  final StorageObjectDto? storageObject;
  @override
  final StorageObjectCredentials? credentials;

  factory _$StorageObjectOrCredentialsDto(
          [void Function(StorageObjectOrCredentialsDtoBuilder)? updates]) =>
      (new StorageObjectOrCredentialsDtoBuilder()..update(updates))._build();

  _$StorageObjectOrCredentialsDto._({this.storageObject, this.credentials})
      : super._();

  @override
  StorageObjectOrCredentialsDto rebuild(
          void Function(StorageObjectOrCredentialsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StorageObjectOrCredentialsDtoBuilder toBuilder() =>
      new StorageObjectOrCredentialsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StorageObjectOrCredentialsDto &&
        storageObject == other.storageObject &&
        credentials == other.credentials;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, storageObject.hashCode), credentials.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StorageObjectOrCredentialsDto')
          ..add('storageObject', storageObject)
          ..add('credentials', credentials))
        .toString();
  }
}

class StorageObjectOrCredentialsDtoBuilder
    implements
        Builder<StorageObjectOrCredentialsDto,
            StorageObjectOrCredentialsDtoBuilder> {
  _$StorageObjectOrCredentialsDto? _$v;

  StorageObjectDtoBuilder? _storageObject;
  StorageObjectDtoBuilder get storageObject =>
      _$this._storageObject ??= new StorageObjectDtoBuilder();
  set storageObject(StorageObjectDtoBuilder? storageObject) =>
      _$this._storageObject = storageObject;

  StorageObjectCredentialsBuilder? _credentials;
  StorageObjectCredentialsBuilder get credentials =>
      _$this._credentials ??= new StorageObjectCredentialsBuilder();
  set credentials(StorageObjectCredentialsBuilder? credentials) =>
      _$this._credentials = credentials;

  StorageObjectOrCredentialsDtoBuilder() {
    StorageObjectOrCredentialsDto._defaults(this);
  }

  StorageObjectOrCredentialsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storageObject = $v.storageObject?.toBuilder();
      _credentials = $v.credentials?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StorageObjectOrCredentialsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StorageObjectOrCredentialsDto;
  }

  @override
  void update(void Function(StorageObjectOrCredentialsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StorageObjectOrCredentialsDto build() => _build();

  _$StorageObjectOrCredentialsDto _build() {
    _$StorageObjectOrCredentialsDto _$result;
    try {
      _$result = _$v ??
          new _$StorageObjectOrCredentialsDto._(
              storageObject: _storageObject?.build(),
              credentials: _credentials?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storageObject';
        _storageObject?.build();
        _$failedField = 'credentials';
        _credentials?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StorageObjectOrCredentialsDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
