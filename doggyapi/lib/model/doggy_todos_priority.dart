//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggyapi;


class DoggyTodosPriority {
  /// Instantiate a new enum with the provided [value].
  const DoggyTodosPriority._(this.value);

  /// The underlying value of this enum member.
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const urgentImportant = DoggyTodosPriority._(r'UrgentImportant');
  static const importantNotUrgent = DoggyTodosPriority._(r'ImportantNotUrgent');
  static const urgentNotImportant = DoggyTodosPriority._(r'UrgentNotImportant');
  static const notImportantNotUrgent = DoggyTodosPriority._(r'NotImportantNotUrgent');

  /// List of all possible values in this [enum][DoggyTodosPriority].
  static const values = <DoggyTodosPriority>[
    urgentImportant,
    importantNotUrgent,
    urgentNotImportant,
    notImportantNotUrgent,
  ];

  static DoggyTodosPriority fromJson(dynamic value) =>
    DoggyTodosPriorityTypeTransformer().decode(value);

  static List<DoggyTodosPriority> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<DoggyTodosPriority>((i) => DoggyTodosPriority.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <DoggyTodosPriority>[];
}

/// Transformation class that can [encode] an instance of [DoggyTodosPriority] to String,
/// and [decode] dynamic data back to [DoggyTodosPriority].
class DoggyTodosPriorityTypeTransformer {
  factory DoggyTodosPriorityTypeTransformer() => _instance ??= const DoggyTodosPriorityTypeTransformer._();

  const DoggyTodosPriorityTypeTransformer._();

  String? encode(DoggyTodosPriority data) => data.value;

  /// Decodes a [dynamic value][data] to a DoggyTodosPriority.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  DoggyTodosPriority decode(dynamic data) {
    if (data == r'UrgentImportant') {
      return DoggyTodosPriority.urgentImportant;
    }
    if (data == r'ImportantNotUrgent') {
      return DoggyTodosPriority.importantNotUrgent;
    }
    if (data == r'UrgentNotImportant') {
      return DoggyTodosPriority.urgentNotImportant;
    }
    if (data == r'NotImportantNotUrgent') {
      return DoggyTodosPriority.notImportantNotUrgent;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [DoggyTodosPriorityTypeTransformer] instance.
  static DoggyTodosPriorityTypeTransformer? _instance;
}

