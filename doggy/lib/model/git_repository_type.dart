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
  final String? value;

  @override
  String toString() => value ?? '';

  String? toJson() => value;

  static const gitHub = GitRepositoryType._(r'GitHub');
  static const gitLab = GitRepositoryType._(r'GitLab');
  static const bitBucket = GitRepositoryType._(r'BitBucket');
  static const other = GitRepositoryType._(r'Other');

  /// List of all possible values in this [enum][GitRepositoryType].
  static const values = <GitRepositoryType>[
    gitHub,
    gitLab,
    bitBucket,
    other,
  ];

  static GitRepositoryType fromJson(dynamic value) =>
    GitRepositoryTypeTypeTransformer().decode(value);

  static List<GitRepositoryType> listFromJson(List json, {bool? growable,}) =>
    json.isNotEmpty
      ? json.map<GitRepositoryType>((i) => GitRepositoryType.fromJson(i as Map<String, dynamic>)).toList(growable: true == growable)
      : <GitRepositoryType>[];
}

/// Transformation class that can [encode] an instance of [GitRepositoryType] to String,
/// and [decode] dynamic data back to [GitRepositoryType].
class GitRepositoryTypeTypeTransformer {
  factory GitRepositoryTypeTypeTransformer() => _instance ??= const GitRepositoryTypeTypeTransformer._();

  const GitRepositoryTypeTypeTransformer._();

  String? encode(GitRepositoryType data) => data.value;

  /// Decodes a [dynamic value][data] to a GitRepositoryType.
  ///
  /// If the [dynamic value][data] cannot be decoded successfully, then an [UnimplementedError] is thrown.
  GitRepositoryType decode(dynamic data) {
    if (data == r'GitHub') {
      return GitRepositoryType.gitHub;
    }
    if (data == r'GitLab') {
      return GitRepositoryType.gitLab;
    }
    if (data == r'BitBucket') {
      return GitRepositoryType.bitBucket;
    }
    if (data == r'Other') {
      return GitRepositoryType.other;
    }
    throw ArgumentError('Unknown enum value to decode: $data');

  }

  /// Singleton [GitRepositoryTypeTypeTransformer] instance.
  static GitRepositoryTypeTypeTransformer? _instance;
}

