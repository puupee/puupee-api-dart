//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_open_iddict_application_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOpenIddictApplicationDto {
  /// Returns a new [CreateOpenIddictApplicationDto] instance.
  CreateOpenIddictApplicationDto({

     this.type,

     this.displayName,

     this.displayNames,

     this.permissions,

     this.postLogoutRedirectUris,

     this.properties,

     this.redirectUris,

     this.requirements,

     this.clientUri,

     this.logoUri,

     this.grantTypes,

     this.scopes,
  });

  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false,
  )


  String? type;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )


  String? displayName;



  @JsonKey(
    
    name: r'displayNames',
    required: false,
    includeIfNull: false,
  )


  String? displayNames;



  @JsonKey(
    
    name: r'permissions',
    required: false,
    includeIfNull: false,
  )


  List<String>? permissions;



  @JsonKey(
    
    name: r'postLogoutRedirectUris',
    required: false,
    includeIfNull: false,
  )


  String? postLogoutRedirectUris;



  @JsonKey(
    
    name: r'properties',
    required: false,
    includeIfNull: false,
  )


  String? properties;



  @JsonKey(
    
    name: r'redirectUris',
    required: false,
    includeIfNull: false,
  )


  String? redirectUris;



  @JsonKey(
    
    name: r'requirements',
    required: false,
    includeIfNull: false,
  )


  String? requirements;



  @JsonKey(
    
    name: r'clientUri',
    required: false,
    includeIfNull: false,
  )


  String? clientUri;



  @JsonKey(
    
    name: r'logoUri',
    required: false,
    includeIfNull: false,
  )


  String? logoUri;



  @JsonKey(
    
    name: r'grantTypes',
    required: false,
    includeIfNull: false,
  )


  List<String>? grantTypes;



  @JsonKey(
    
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )


  List<String>? scopes;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CreateOpenIddictApplicationDto &&
      other.type == type &&
      other.displayName == displayName &&
      other.displayNames == displayNames &&
      other.permissions == permissions &&
      other.postLogoutRedirectUris == postLogoutRedirectUris &&
      other.properties == properties &&
      other.redirectUris == redirectUris &&
      other.requirements == requirements &&
      other.clientUri == clientUri &&
      other.logoUri == logoUri &&
      other.grantTypes == grantTypes &&
      other.scopes == scopes;

    @override
    int get hashCode =>
        type.hashCode +
        displayName.hashCode +
        displayNames.hashCode +
        permissions.hashCode +
        postLogoutRedirectUris.hashCode +
        properties.hashCode +
        redirectUris.hashCode +
        requirements.hashCode +
        clientUri.hashCode +
        logoUri.hashCode +
        grantTypes.hashCode +
        scopes.hashCode;

  factory CreateOpenIddictApplicationDto.fromJson(Map<String, dynamic> json) => _$CreateOpenIddictApplicationDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOpenIddictApplicationDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

