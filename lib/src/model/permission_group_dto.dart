//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/permission_grant_info_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'permission_group_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermissionGroupDto {
  /// Returns a new [PermissionGroupDto] instance.
  PermissionGroupDto({

     this.name,

     this.displayName,

     this.displayNameKey,

     this.displayNameResource,

     this.permissions,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false
  )


  final String? displayName;



  @JsonKey(
    
    name: r'displayNameKey',
    required: false,
    includeIfNull: false
  )


  final String? displayNameKey;



  @JsonKey(
    
    name: r'displayNameResource',
    required: false,
    includeIfNull: false
  )


  final String? displayNameResource;



  @JsonKey(
    
    name: r'permissions',
    required: false,
    includeIfNull: false
  )


  final List<PermissionGrantInfoDto>? permissions;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PermissionGroupDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.displayNameKey == displayNameKey &&
     other.displayNameResource == displayNameResource &&
     other.permissions == permissions;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    displayNameKey.hashCode +
    displayNameResource.hashCode +
    permissions.hashCode;

  factory PermissionGroupDto.fromJson(Map<String, dynamic> json) => _$PermissionGroupDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionGroupDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

