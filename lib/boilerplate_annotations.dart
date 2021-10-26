/// Class for meta annotation that used to generate Equatable props.
class Props {
  /// Creates [Props] instance for Equatable props generation.
  const Props();
}

/// Class for meta annotation that used to exclude field
/// from Equatable props generation.
class PropsExclude {
  /// Creates [PropsExclude] instance for exclude field
  /// from Equatable props generation.
  const PropsExclude();
}

/// Annotation for Equatable props generation.
const props = Props();

/// Annotation for exclude field from Equatable props generation.
const propsExclude = PropsExclude();

/// Class for meta annotation that used to generate copyWith
/// and copyWithNull methods.
class CopyWith {
  /// Flag that indicates copyWithNull generation needed.
  final bool copyWithNull;

  /// Creates [CopyWith] instance for generate copyWith and copyWithNull methods.
  /// copyWithNull method will be generated if [copyWithNull] is true
  const CopyWith({this.copyWithNull = true});
}

/// Class for meta annotation that used to exclude field from copyWith
/// and copyWithNull methods generation.
class CopyWithExclude {
  /// Creates [CopyWithExclude] instance to exclude field from copyWith
  /// and CopyWithNull methods generation.
  const CopyWithExclude();
}

/// Annotation for copyWith and copyWithNull methods generation.
///
/// copyWithNull will be generated by default
const copyWith = CopyWith();

/// Annotation for field to exclude from copyWith and copyWithNull methods generation.
const copyWithExclude = CopyWithExclude();
