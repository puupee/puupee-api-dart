//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.14

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of doggy_api;


class GitRepositoryType {
  /// Instantiate a new enum with the provided [value].
  const GitRepositoryType._(this.value);

  /// The underlying value of this enum member.
  final int? value;

  @override
  String toString() => value == null ? '' : value.toString();

  int? toJson() => value;

  static const number0 = GitRepositoryType._(0);
  static const number1 = GitRepositoryType._(1);
  static const number2 = GitRepositoryType._(2);
  static const number3 = GitRepositoryType._(3);

  /// List of all possible values in this [enum][GitRepositoryType].
  static const values = <GitRepositoryType>[
    number0,
    number1,
    number2,
    number3,
  ];

  static GitRepositoryType fromJson(dynamic value) =>
    GitRepositoryTypeTypeTransformer().decode(value);

  static List<GitRepositoryType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<GitRepositoryType>((i) => GitRepositoryType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <GitRepositoryType>[];
}

/// Transformation class that can [encode] an instance of [GitRepositoryType] to int,
/// and [decode] dynamic data back to [GitRepositoryType].
class GitRepositoryTypeTypeTransformer {
  factory GitRepositoryTypeTypeTransformer() => _instance ??= const GitRepositoryTypeTypeTransformer._();

  const GitRepositoryTypeTypeTransformer._();

  int? encode(GitRepositoryType data) => data.value;

  /// Decodes a [dynamic value][data] to a GitRepositoryType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  GitRepositoryType decode(dynamic data) {
    if (data == 0) {
      return GitRepositoryType.number0;
    }
    if (data == 1) {
      return GitRepositoryType.number1;
    }
    if (data == 2) {
      return GitRepositoryType.number2;
    }
    if (data == 3) {
      return GitRepositoryType.number3;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [GitRepositoryTypeTypeTransformer] instance.
  static GitRepositoryTypeTypeTransformer? _instance;
}

