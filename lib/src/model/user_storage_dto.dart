//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:puupee_api_client/src/model/user_storage_item_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_storage_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserStorageDto {
  /// Returns a new [UserStorageDto] instance.
  UserStorageDto({

     this.name,

     this.displayName,

     this.maxSize,

     this.currentSize,

     this.totalCount,

     this.items,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  String? name;



  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false
  )


  String? displayName;



  @JsonKey(
    
    name: r'maxSize',
    required: false,
    includeIfNull: false
  )


  int? maxSize;



  @JsonKey(
    
    name: r'currentSize',
    required: false,
    includeIfNull: false
  )


  int? currentSize;



  @JsonKey(
    
    name: r'totalCount',
    required: false,
    includeIfNull: false
  )


  int? totalCount;



  @JsonKey(
    
    name: r'items',
    required: false,
    includeIfNull: false
  )


  List<UserStorageItemDto>? items;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserStorageDto &&
     other.name == name &&
     other.displayName == displayName &&
     other.maxSize == maxSize &&
     other.currentSize == currentSize &&
     other.totalCount == totalCount &&
     other.items == items;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    maxSize.hashCode +
    currentSize.hashCode +
    totalCount.hashCode +
    items.hashCode;

  factory UserStorageDto.fromJson(Map<String, dynamic> json) => _$UserStorageDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserStorageDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

