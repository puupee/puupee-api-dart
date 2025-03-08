//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/identity_user_token.dart';
import 'package:puupee_api_client/src/model/identity_user_role.dart';
import 'package:built_collection/built_collection.dart';
import 'package:puupee_api_client/src/model/identity_user_login.dart';
import 'package:puupee_api_client/src/model/identity_user_organization_unit.dart';
import 'package:puupee_api_client/src/model/identity_user_claim.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_user.g.dart';

/// IdentityUser
///
/// Properties:
/// * [id] 
/// * [extraProperties] 
/// * [concurrencyStamp] 
/// * [creationTime] 
/// * [creatorId] 
/// * [lastModificationTime] 
/// * [lastModifierId] 
/// * [isDeleted] 
/// * [deleterId] 
/// * [deletionTime] 
/// * [tenantId] 
/// * [userName] 
/// * [normalizedUserName] 
/// * [name] 
/// * [surname] 
/// * [email] 
/// * [normalizedEmail] 
/// * [emailConfirmed] 
/// * [passwordHash] 
/// * [securityStamp] 
/// * [isExternal] 
/// * [phoneNumber] 
/// * [phoneNumberConfirmed] 
/// * [isActive] 
/// * [twoFactorEnabled] 
/// * [lockoutEnd] 
/// * [lockoutEnabled] 
/// * [accessFailedCount] 
/// * [shouldChangePasswordOnNextLogin] 
/// * [entityVersion] 
/// * [lastPasswordChangeTime] 
/// * [roles] 
/// * [claims] 
/// * [logins] 
/// * [tokens] 
/// * [organizationUnits] 
@BuiltValue()
abstract class IdentityUser implements Built<IdentityUser, IdentityUserBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'extraProperties')
  BuiltMap<String, JsonObject>? get extraProperties;

  @BuiltValueField(wireName: r'concurrencyStamp')
  String? get concurrencyStamp;

  @BuiltValueField(wireName: r'creationTime')
  DateTime? get creationTime;

  @BuiltValueField(wireName: r'creatorId')
  String? get creatorId;

  @BuiltValueField(wireName: r'lastModificationTime')
  DateTime? get lastModificationTime;

  @BuiltValueField(wireName: r'lastModifierId')
  String? get lastModifierId;

  @BuiltValueField(wireName: r'isDeleted')
  bool? get isDeleted;

  @BuiltValueField(wireName: r'deleterId')
  String? get deleterId;

  @BuiltValueField(wireName: r'deletionTime')
  DateTime? get deletionTime;

  @BuiltValueField(wireName: r'tenantId')
  String? get tenantId;

  @BuiltValueField(wireName: r'userName')
  String? get userName;

  @BuiltValueField(wireName: r'normalizedUserName')
  String? get normalizedUserName;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'surname')
  String? get surname;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'normalizedEmail')
  String? get normalizedEmail;

  @BuiltValueField(wireName: r'emailConfirmed')
  bool? get emailConfirmed;

  @BuiltValueField(wireName: r'passwordHash')
  String? get passwordHash;

  @BuiltValueField(wireName: r'securityStamp')
  String? get securityStamp;

  @BuiltValueField(wireName: r'isExternal')
  bool? get isExternal;

  @BuiltValueField(wireName: r'phoneNumber')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'phoneNumberConfirmed')
  bool? get phoneNumberConfirmed;

  @BuiltValueField(wireName: r'isActive')
  bool? get isActive;

  @BuiltValueField(wireName: r'twoFactorEnabled')
  bool? get twoFactorEnabled;

  @BuiltValueField(wireName: r'lockoutEnd')
  DateTime? get lockoutEnd;

  @BuiltValueField(wireName: r'lockoutEnabled')
  bool? get lockoutEnabled;

  @BuiltValueField(wireName: r'accessFailedCount')
  int? get accessFailedCount;

  @BuiltValueField(wireName: r'shouldChangePasswordOnNextLogin')
  bool? get shouldChangePasswordOnNextLogin;

  @BuiltValueField(wireName: r'entityVersion')
  int? get entityVersion;

  @BuiltValueField(wireName: r'lastPasswordChangeTime')
  DateTime? get lastPasswordChangeTime;

  @BuiltValueField(wireName: r'roles')
  BuiltList<IdentityUserRole>? get roles;

  @BuiltValueField(wireName: r'claims')
  BuiltList<IdentityUserClaim>? get claims;

  @BuiltValueField(wireName: r'logins')
  BuiltList<IdentityUserLogin>? get logins;

  @BuiltValueField(wireName: r'tokens')
  BuiltList<IdentityUserToken>? get tokens;

  @BuiltValueField(wireName: r'organizationUnits')
  BuiltList<IdentityUserOrganizationUnit>? get organizationUnits;

  IdentityUser._();

  factory IdentityUser([void updates(IdentityUserBuilder b)]) = _$IdentityUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdentityUser> get serializer => _$IdentityUserSerializer();
}

class _$IdentityUserSerializer implements PrimitiveSerializer<IdentityUser> {
  @override
  final Iterable<Type> types = const [IdentityUser, _$IdentityUser];

  @override
  final String wireName = r'IdentityUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdentityUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.extraProperties != null) {
      yield r'extraProperties';
      yield serializers.serialize(
        object.extraProperties,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.concurrencyStamp != null) {
      yield r'concurrencyStamp';
      yield serializers.serialize(
        object.concurrencyStamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationTime != null) {
      yield r'creationTime';
      yield serializers.serialize(
        object.creationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.creatorId != null) {
      yield r'creatorId';
      yield serializers.serialize(
        object.creatorId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastModificationTime != null) {
      yield r'lastModificationTime';
      yield serializers.serialize(
        object.lastModificationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastModifierId != null) {
      yield r'lastModifierId';
      yield serializers.serialize(
        object.lastModifierId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDeleted != null) {
      yield r'isDeleted';
      yield serializers.serialize(
        object.isDeleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleterId != null) {
      yield r'deleterId';
      yield serializers.serialize(
        object.deleterId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deletionTime != null) {
      yield r'deletionTime';
      yield serializers.serialize(
        object.deletionTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.tenantId != null) {
      yield r'tenantId';
      yield serializers.serialize(
        object.tenantId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userName != null) {
      yield r'userName';
      yield serializers.serialize(
        object.userName,
        specifiedType: const FullType(String),
      );
    }
    if (object.normalizedUserName != null) {
      yield r'normalizedUserName';
      yield serializers.serialize(
        object.normalizedUserName,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.surname != null) {
      yield r'surname';
      yield serializers.serialize(
        object.surname,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.normalizedEmail != null) {
      yield r'normalizedEmail';
      yield serializers.serialize(
        object.normalizedEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.emailConfirmed != null) {
      yield r'emailConfirmed';
      yield serializers.serialize(
        object.emailConfirmed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.passwordHash != null) {
      yield r'passwordHash';
      yield serializers.serialize(
        object.passwordHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.securityStamp != null) {
      yield r'securityStamp';
      yield serializers.serialize(
        object.securityStamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.isExternal != null) {
      yield r'isExternal';
      yield serializers.serialize(
        object.isExternal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phoneNumber';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumberConfirmed != null) {
      yield r'phoneNumberConfirmed';
      yield serializers.serialize(
        object.phoneNumberConfirmed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isActive != null) {
      yield r'isActive';
      yield serializers.serialize(
        object.isActive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.twoFactorEnabled != null) {
      yield r'twoFactorEnabled';
      yield serializers.serialize(
        object.twoFactorEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lockoutEnd != null) {
      yield r'lockoutEnd';
      yield serializers.serialize(
        object.lockoutEnd,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lockoutEnabled != null) {
      yield r'lockoutEnabled';
      yield serializers.serialize(
        object.lockoutEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accessFailedCount != null) {
      yield r'accessFailedCount';
      yield serializers.serialize(
        object.accessFailedCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.shouldChangePasswordOnNextLogin != null) {
      yield r'shouldChangePasswordOnNextLogin';
      yield serializers.serialize(
        object.shouldChangePasswordOnNextLogin,
        specifiedType: const FullType(bool),
      );
    }
    if (object.entityVersion != null) {
      yield r'entityVersion';
      yield serializers.serialize(
        object.entityVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastPasswordChangeTime != null) {
      yield r'lastPasswordChangeTime';
      yield serializers.serialize(
        object.lastPasswordChangeTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(IdentityUserRole)]),
      );
    }
    if (object.claims != null) {
      yield r'claims';
      yield serializers.serialize(
        object.claims,
        specifiedType: const FullType(BuiltList, [FullType(IdentityUserClaim)]),
      );
    }
    if (object.logins != null) {
      yield r'logins';
      yield serializers.serialize(
        object.logins,
        specifiedType: const FullType(BuiltList, [FullType(IdentityUserLogin)]),
      );
    }
    if (object.tokens != null) {
      yield r'tokens';
      yield serializers.serialize(
        object.tokens,
        specifiedType: const FullType(BuiltList, [FullType(IdentityUserToken)]),
      );
    }
    if (object.organizationUnits != null) {
      yield r'organizationUnits';
      yield serializers.serialize(
        object.organizationUnits,
        specifiedType: const FullType(BuiltList, [FullType(IdentityUserOrganizationUnit)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdentityUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'extraProperties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.extraProperties.replace(valueDes);
          break;
        case r'concurrencyStamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.concurrencyStamp = valueDes;
          break;
        case r'creationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationTime = valueDes;
          break;
        case r'creatorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creatorId = valueDes;
          break;
        case r'lastModificationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModificationTime = valueDes;
          break;
        case r'lastModifierId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastModifierId = valueDes;
          break;
        case r'isDeleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDeleted = valueDes;
          break;
        case r'deleterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deleterId = valueDes;
          break;
        case r'deletionTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletionTime = valueDes;
          break;
        case r'tenantId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenantId = valueDes;
          break;
        case r'userName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userName = valueDes;
          break;
        case r'normalizedUserName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.normalizedUserName = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'surname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.surname = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'normalizedEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.normalizedEmail = valueDes;
          break;
        case r'emailConfirmed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailConfirmed = valueDes;
          break;
        case r'passwordHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.passwordHash = valueDes;
          break;
        case r'securityStamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.securityStamp = valueDes;
          break;
        case r'isExternal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExternal = valueDes;
          break;
        case r'phoneNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'phoneNumberConfirmed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.phoneNumberConfirmed = valueDes;
          break;
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'twoFactorEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.twoFactorEnabled = valueDes;
          break;
        case r'lockoutEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lockoutEnd = valueDes;
          break;
        case r'lockoutEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lockoutEnabled = valueDes;
          break;
        case r'accessFailedCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.accessFailedCount = valueDes;
          break;
        case r'shouldChangePasswordOnNextLogin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shouldChangePasswordOnNextLogin = valueDes;
          break;
        case r'entityVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.entityVersion = valueDes;
          break;
        case r'lastPasswordChangeTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastPasswordChangeTime = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityUserRole)]),
          ) as BuiltList<IdentityUserRole>;
          result.roles.replace(valueDes);
          break;
        case r'claims':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityUserClaim)]),
          ) as BuiltList<IdentityUserClaim>;
          result.claims.replace(valueDes);
          break;
        case r'logins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityUserLogin)]),
          ) as BuiltList<IdentityUserLogin>;
          result.logins.replace(valueDes);
          break;
        case r'tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityUserToken)]),
          ) as BuiltList<IdentityUserToken>;
          result.tokens.replace(valueDes);
          break;
        case r'organizationUnits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IdentityUserOrganizationUnit)]),
          ) as BuiltList<IdentityUserOrganizationUnit>;
          result.organizationUnits.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IdentityUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityUserBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

