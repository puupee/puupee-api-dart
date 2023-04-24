//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'identity_user_create_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IdentityUserCreateDto {
  /// Returns a new [IdentityUserCreateDto] instance.
  IdentityUserCreateDto({

     this.extraProperties,

    required  this.userName,

     this.name,

     this.surname,

    required  this.email,

     this.phoneNumber,

     this.isActive,

     this.lockoutEnabled,

     this.roleNames,

    required  this.password,
  });

  @JsonKey(
    
    name: r'extraProperties',
    required: false,
    includeIfNull: false
  )


  final Map<String, Object>? extraProperties;



  @JsonKey(
    
    name: r'userName',
    required: true,
    includeIfNull: false
  )


  final String userName;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'surname',
    required: false,
    includeIfNull: false
  )


  final String? surname;



  @JsonKey(
    
    name: r'email',
    required: true,
    includeIfNull: false
  )


  final String email;



  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumber;



  @JsonKey(
    
    name: r'isActive',
    required: false,
    includeIfNull: false
  )


  final bool? isActive;



  @JsonKey(
    
    name: r'lockoutEnabled',
    required: false,
    includeIfNull: false
  )


  final bool? lockoutEnabled;



  @JsonKey(
    
    name: r'roleNames',
    required: false,
    includeIfNull: false
  )


  final List<String>? roleNames;



  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false
  )


  final String password;



  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentityUserCreateDto &&
     other.extraProperties == extraProperties &&
     other.userName == userName &&
     other.name == name &&
     other.surname == surname &&
     other.email == email &&
     other.phoneNumber == phoneNumber &&
     other.isActive == isActive &&
     other.lockoutEnabled == lockoutEnabled &&
     other.roleNames == roleNames &&
     other.password == password;

  @override
  int get hashCode =>
    extraProperties.hashCode +
    userName.hashCode +
    name.hashCode +
    surname.hashCode +
    email.hashCode +
    phoneNumber.hashCode +
    isActive.hashCode +
    lockoutEnabled.hashCode +
    roleNames.hashCode +
    password.hashCode;

  factory IdentityUserCreateDto.fromJson(Map<String, dynamic> json) => _$IdentityUserCreateDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IdentityUserCreateDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

