// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_settings_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TodoSettingsDto extends TodoSettingsDto {
  @override
  final bool? showCompleted;
  @override
  final bool? showDetails;
  @override
  final TodoOrderBy? orderBy;

  factory _$TodoSettingsDto([void Function(TodoSettingsDtoBuilder)? updates]) =>
      (new TodoSettingsDtoBuilder()..update(updates))._build();

  _$TodoSettingsDto._({this.showCompleted, this.showDetails, this.orderBy})
      : super._();

  @override
  TodoSettingsDto rebuild(void Function(TodoSettingsDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TodoSettingsDtoBuilder toBuilder() =>
      new TodoSettingsDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TodoSettingsDto &&
        showCompleted == other.showCompleted &&
        showDetails == other.showDetails &&
        orderBy == other.orderBy;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, showCompleted.hashCode), showDetails.hashCode),
        orderBy.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TodoSettingsDto')
          ..add('showCompleted', showCompleted)
          ..add('showDetails', showDetails)
          ..add('orderBy', orderBy))
        .toString();
  }
}

class TodoSettingsDtoBuilder
    implements Builder<TodoSettingsDto, TodoSettingsDtoBuilder> {
  _$TodoSettingsDto? _$v;

  bool? _showCompleted;
  bool? get showCompleted => _$this._showCompleted;
  set showCompleted(bool? showCompleted) =>
      _$this._showCompleted = showCompleted;

  bool? _showDetails;
  bool? get showDetails => _$this._showDetails;
  set showDetails(bool? showDetails) => _$this._showDetails = showDetails;

  TodoOrderBy? _orderBy;
  TodoOrderBy? get orderBy => _$this._orderBy;
  set orderBy(TodoOrderBy? orderBy) => _$this._orderBy = orderBy;

  TodoSettingsDtoBuilder() {
    TodoSettingsDto._defaults(this);
  }

  TodoSettingsDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _showCompleted = $v.showCompleted;
      _showDetails = $v.showDetails;
      _orderBy = $v.orderBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TodoSettingsDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TodoSettingsDto;
  }

  @override
  void update(void Function(TodoSettingsDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TodoSettingsDto build() => _build();

  _$TodoSettingsDto _build() {
    final _$result = _$v ??
        new _$TodoSettingsDto._(
            showCompleted: showCompleted,
            showDetails: showDetails,
            orderBy: orderBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
