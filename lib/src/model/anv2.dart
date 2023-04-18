//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'anv2.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ANV2 {
  /// Returns a new [ANV2] instance.
  ANV2({

     this.signedPayload,
  });

  @JsonKey(
    
    name: r'signedPayload',
    required: false,
    includeIfNull: false
  )


  String? signedPayload;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ANV2 &&
     other.signedPayload == signedPayload;

  @override
  int get hashCode =>
    signedPayload.hashCode;

  factory ANV2.fromJson(Map<String, dynamic> json) => _$ANV2FromJson(json);

  Map<String, dynamic> toJson() => _$ANV2ToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

