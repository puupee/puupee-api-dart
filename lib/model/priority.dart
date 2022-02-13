//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class Priority {
  /// Instantiate a new enum with the provided [value].
  const Priority._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const urgentImportant = Priority._(r'UrgentImportant');
  static const importantNotUrgent = Priority._(r'ImportantNotUrgent');
  static const urgentNotImportant = Priority._(r'UrgentNotImportant');
  static const notImportantNotUrgent = Priority._(r'NotImportantNotUrgent');

  /// List of all possible values in this [enum][Priority].
  static const values = <Priority>[
    urgentImportant,
    importantNotUrgent,
    urgentNotImportant,
    notImportantNotUrgent,
  ];

  static Priority fromJson(dynamic value) =>
    PriorityTypeTransformer().decode(value);

  static List<Priority> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<Priority>((i) => Priority.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <Priority>[];
}

/// Transformation class that can [encode] an instance of [Priority] to String,
/// and [decode] dynamic data back to [Priority].
class PriorityTypeTransformer {
  factory PriorityTypeTransformer() => _instance ??= const PriorityTypeTransformer._();

  const PriorityTypeTransformer._();

  String? encode(Priority data) => data.value;

  /// Decodes a [dynamic value][data] to a Priority.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  Priority decode(dynamic data) {
    if (data == r'UrgentImportant') {
      return Priority.urgentImportant;
    }
    if (data == r'ImportantNotUrgent') {
      return Priority.importantNotUrgent;
    }
    if (data == r'UrgentNotImportant') {
      return Priority.urgentNotImportant;
    }
    if (data == r'NotImportantNotUrgent') {
      return Priority.notImportantNotUrgent;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [PriorityTypeTransformer] instance.
  static PriorityTypeTransformer? _instance;
}

