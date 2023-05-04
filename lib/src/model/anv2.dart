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
class Anv2 {
  /// Returns a new [Anv2] instance.
  Anv2({

     this.signedPayload,
  });

  @JsonKey(
    
    name: r'signedPayload',
    required: false,
    includeIfNull: false
  )


  final String? signedPayload;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Anv2 &&
     other.signedPayload == signedPayload;

  @override
  int get hashCode =>
    signedPayload.hashCode;

  factory Anv2.fromJson(Map<String, dynamic> json) => _$Anv2FromJson(json);

  Map<String, dynamic> toJson() => _$Anv2ToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

