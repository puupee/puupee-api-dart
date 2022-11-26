//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of puupee_api;

class SendTestEmailInput {
  /// Returns a new [SendTestEmailInput] instance.
  SendTestEmailInput({
    required this.senderEmailAddress,
    required this.targetEmailAddress,
    required this.subject,
    this.body,
  });

  String senderEmailAddress;

  String targetEmailAddress;

  String subject;

  String? body;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendTestEmailInput &&
     other.senderEmailAddress == senderEmailAddress &&
     other.targetEmailAddress == targetEmailAddress &&
     other.subject == subject &&
     other.body == body;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (senderEmailAddress.hashCode) +
    (targetEmailAddress.hashCode) +
    (subject.hashCode) +
    (body == null ? 0 : body!.hashCode);

  @override
  String toString() => 'SendTestEmailInput[senderEmailAddress=$senderEmailAddress, targetEmailAddress=$targetEmailAddress, subject=$subject, body=$body]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'senderEmailAddress'] = this.senderEmailAddress;
      json[r'targetEmailAddress'] = this.targetEmailAddress;
      json[r'subject'] = this.subject;
    if (this.body != null) {
      json[r'body'] = this.body;
    } else {
      json[r'body'] = null;
    }
    return json;
  }

  /// Returns a new [SendTestEmailInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendTestEmailInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendTestEmailInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendTestEmailInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendTestEmailInput(
        senderEmailAddress: mapValueOfType<String>(json, r'senderEmailAddress')!,
        targetEmailAddress: mapValueOfType<String>(json, r'targetEmailAddress')!,
        subject: mapValueOfType<String>(json, r'subject')!,
        body: mapValueOfType<String>(json, r'body'),
      );
    }
    return null;
  }

  static List<SendTestEmailInput>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendTestEmailInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendTestEmailInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendTestEmailInput> mapFromJson(dynamic json) {
    final map = <String, SendTestEmailInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendTestEmailInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendTestEmailInput-objects as value to a dart map
  static Map<String, List<SendTestEmailInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendTestEmailInput>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendTestEmailInput.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'senderEmailAddress',
    'targetEmailAddress',
    'subject',
  };
}

