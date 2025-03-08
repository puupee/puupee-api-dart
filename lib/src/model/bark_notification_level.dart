//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum BarkNotificationLevel {
      @JsonValue(r'Active')
      active(r'Active'),
      @JsonValue(r'TimeSensitive')
      timeSensitive(r'TimeSensitive'),
      @JsonValue(r'Passive')
      passive(r'Passive');

  const BarkNotificationLevel(this.value);

  final String value;

  @override
  String toString() => value;
}
