//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_login_info.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserLoginInfo {
  /// Returns a new [UserLoginInfo] instance.
  UserLoginInfo({

    required  this.userNameOrEmailAddress,

    required  this.password,

     this.rememberMe,
  });

  @JsonKey(
    
    name: r'userNameOrEmailAddress',
    required: true,
    includeIfNull: false
  )


  String userNameOrEmailAddress;



  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false
  )


  String password;



  @JsonKey(
    
    name: r'rememberMe',
    required: false,
    includeIfNull: false
  )


  bool? rememberMe;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserLoginInfo &&
     other.userNameOrEmailAddress == userNameOrEmailAddress &&
     other.password == password &&
     other.rememberMe == rememberMe;

  @override
  int get hashCode =>
    userNameOrEmailAddress.hashCode +
    password.hashCode +
    rememberMe.hashCode;

  factory UserLoginInfo.fromJson(Map<String, dynamic> json) => _$UserLoginInfoFromJson(json);

  Map<String, dynamic> toJson() => _$UserLoginInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

