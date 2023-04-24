//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserData {
  /// Returns a new [UserData] instance.
  UserData({

     this.id,

     this.tenantId,

     this.userName,

     this.name,

     this.surname,

     this.isActive,

     this.email,

     this.emailConfirmed,

     this.phoneNumber,

     this.phoneNumberConfirmed,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'tenantId',
    required: false,
    includeIfNull: false
  )


  final String? tenantId;



  @JsonKey(
    
    name: r'userName',
    required: false,
    includeIfNull: false
  )


  final String? userName;



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
    
    name: r'isActive',
    required: false,
    includeIfNull: false
  )


  final bool? isActive;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  final String? email;



  @JsonKey(
    
    name: r'emailConfirmed',
    required: false,
    includeIfNull: false
  )


  final bool? emailConfirmed;



  @JsonKey(
    
    name: r'phoneNumber',
    required: false,
    includeIfNull: false
  )


  final String? phoneNumber;



  @JsonKey(
    
    name: r'phoneNumberConfirmed',
    required: false,
    includeIfNull: false
  )


  final bool? phoneNumberConfirmed;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserData &&
     other.id == id &&
     other.tenantId == tenantId &&
     other.userName == userName &&
     other.name == name &&
     other.surname == surname &&
     other.isActive == isActive &&
     other.email == email &&
     other.emailConfirmed == emailConfirmed &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberConfirmed == phoneNumberConfirmed;

  @override
  int get hashCode =>
    id.hashCode +
    tenantId.hashCode +
    userName.hashCode +
    name.hashCode +
    surname.hashCode +
    isActive.hashCode +
    email.hashCode +
    emailConfirmed.hashCode +
    phoneNumber.hashCode +
    phoneNumberConfirmed.hashCode;

  factory UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);

  Map<String, dynamic> toJson() => _$UserDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

