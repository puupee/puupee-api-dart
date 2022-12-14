//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/storage_object_dto.dart';
import 'package:puupee_api_client/src/model/storage_object_credentials.dart';
import 'package:json_annotation/json_annotation.dart';

part 'storage_object_or_credentials_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StorageObjectOrCredentialsDto {
  /// Returns a new [StorageObjectOrCredentialsDto] instance.
  StorageObjectOrCredentialsDto({

     this.storageObject,

     this.credentials,
  });

  @JsonKey(
    
    name: r'storageObject',
    required: false,
    includeIfNull: false
  )


  StorageObjectDto? storageObject;



  @JsonKey(
    
    name: r'credentials',
    required: false,
    includeIfNull: false
  )


  StorageObjectCredentials? credentials;



  @override
  bool operator ==(Object other) => identical(this, other) || other is StorageObjectOrCredentialsDto &&
     other.storageObject == storageObject &&
     other.credentials == credentials;

  @override
  int get hashCode =>
    storageObject.hashCode +
    credentials.hashCode;

  factory StorageObjectOrCredentialsDto.fromJson(Map<String, dynamic> json) => _$StorageObjectOrCredentialsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$StorageObjectOrCredentialsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

