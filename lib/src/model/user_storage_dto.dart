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

     this.size,

     this.currentSize,

     this.totalCount,

     this.singleFileMaxSize,

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
    
    name: r'size',
    required: false,
    includeIfNull: false
  )


  int? size;



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
    
    name: r'singleFileMaxSize',
    required: false,
    includeIfNull: false
  )


  int? singleFileMaxSize;



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
     other.size == size &&
     other.currentSize == currentSize &&
     other.totalCount == totalCount &&
     other.singleFileMaxSize == singleFileMaxSize &&
     other.items == items;

  @override
  int get hashCode =>
    name.hashCode +
    displayName.hashCode +
    size.hashCode +
    currentSize.hashCode +
    totalCount.hashCode +
    singleFileMaxSize.hashCode +
    items.hashCode;

  factory UserStorageDto.fromJson(Map<String, dynamic> json) => _$UserStorageDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserStorageDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

