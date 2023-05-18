//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_device_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindDeviceDto {
  /// Returns a new [BindDeviceDto] instance.
  BindDeviceDto({

     this.token,

     this.tpnsToken,

     this.isPhysicalDevice,

     this.name,

     this.platform,

     this.brand,

     this.systemVersion,
  });

  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false
  )


  final String? token;



  @JsonKey(
    
    name: r'tpnsToken',
    required: false,
    includeIfNull: false
  )


  final String? tpnsToken;



  @JsonKey(
    
    name: r'isPhysicalDevice',
    required: false,
    includeIfNull: false
  )


  final bool? isPhysicalDevice;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'platform',
    required: false,
    includeIfNull: false
  )


  final String? platform;



  @JsonKey(
    
    name: r'brand',
    required: false,
    includeIfNull: false
  )


  final String? brand;



  @JsonKey(
    
    name: r'systemVersion',
    required: false,
    includeIfNull: false
  )


  final String? systemVersion;



  @override
  bool operator ==(Object other) => identical(this, other) || other is BindDeviceDto &&
     other.token == token &&
     other.tpnsToken == tpnsToken &&
     other.isPhysicalDevice == isPhysicalDevice &&
     other.name == name &&
     other.platform == platform &&
     other.brand == brand &&
     other.systemVersion == systemVersion;

  @override
  int get hashCode =>
    (token == null ? 0 : token.hashCode) +
    (tpnsToken == null ? 0 : tpnsToken.hashCode) +
    isPhysicalDevice.hashCode +
    (name == null ? 0 : name.hashCode) +
    (platform == null ? 0 : platform.hashCode) +
    (brand == null ? 0 : brand.hashCode) +
    (systemVersion == null ? 0 : systemVersion.hashCode);

  factory BindDeviceDto.fromJson(Map<String, dynamic> json) => _$BindDeviceDtoFromJson(json);

  Map<String, dynamic> toJson() => _$BindDeviceDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

