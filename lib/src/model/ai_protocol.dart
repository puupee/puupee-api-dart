//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:json_annotation/json_annotation.dart';

enum AiProtocol {
  @JsonValue(r'ChatCompletions')
  chatCompletions(r'ChatCompletions'),
  @JsonValue(r'Responses')
  responses(r'Responses');

  const AiProtocol(this.value);

  final String value;

  @override
  String toString() => value;
}
