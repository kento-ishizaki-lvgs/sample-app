// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee.query.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetEmployeesVars> _$gGetEmployeesVarsSerializer =
    new _$GGetEmployeesVarsSerializer();
Serializer<GGetAllEmployeesVars> _$gGetAllEmployeesVarsSerializer =
    new _$GGetAllEmployeesVarsSerializer();

class _$GGetEmployeesVarsSerializer
    implements StructuredSerializer<GGetEmployeesVars> {
  @override
  final Iterable<Type> types = const [GGetEmployeesVars, _$GGetEmployeesVars];
  @override
  final String wireName = 'GGetEmployeesVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetEmployeesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetEmployeesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetEmployeesVarsBuilder().build();
  }
}

class _$GGetAllEmployeesVarsSerializer
    implements StructuredSerializer<GGetAllEmployeesVars> {
  @override
  final Iterable<Type> types = const [
    GGetAllEmployeesVars,
    _$GGetAllEmployeesVars
  ];
  @override
  final String wireName = 'GGetAllEmployeesVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllEmployeesVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GGetAllEmployeesVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GGetAllEmployeesVarsBuilder().build();
  }
}

class _$GGetEmployeesVars extends GGetEmployeesVars {
  factory _$GGetEmployeesVars(
          [void Function(GGetEmployeesVarsBuilder)? updates]) =>
      (new GGetEmployeesVarsBuilder()..update(updates)).build();

  _$GGetEmployeesVars._() : super._();

  @override
  GGetEmployeesVars rebuild(void Function(GGetEmployeesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEmployeesVarsBuilder toBuilder() =>
      new GGetEmployeesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEmployeesVars;
  }

  @override
  int get hashCode {
    return 751197233;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GGetEmployeesVars').toString();
  }
}

class GGetEmployeesVarsBuilder
    implements Builder<GGetEmployeesVars, GGetEmployeesVarsBuilder> {
  _$GGetEmployeesVars? _$v;

  GGetEmployeesVarsBuilder();

  @override
  void replace(GGetEmployeesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEmployeesVars;
  }

  @override
  void update(void Function(GGetEmployeesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetEmployeesVars build() {
    final _$result = _$v ?? new _$GGetEmployeesVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllEmployeesVars extends GGetAllEmployeesVars {
  factory _$GGetAllEmployeesVars(
          [void Function(GGetAllEmployeesVarsBuilder)? updates]) =>
      (new GGetAllEmployeesVarsBuilder()..update(updates)).build();

  _$GGetAllEmployeesVars._() : super._();

  @override
  GGetAllEmployeesVars rebuild(
          void Function(GGetAllEmployeesVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllEmployeesVarsBuilder toBuilder() =>
      new GGetAllEmployeesVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllEmployeesVars;
  }

  @override
  int get hashCode {
    return 285846674;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GGetAllEmployeesVars').toString();
  }
}

class GGetAllEmployeesVarsBuilder
    implements Builder<GGetAllEmployeesVars, GGetAllEmployeesVarsBuilder> {
  _$GGetAllEmployeesVars? _$v;

  GGetAllEmployeesVarsBuilder();

  @override
  void replace(GGetAllEmployeesVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllEmployeesVars;
  }

  @override
  void update(void Function(GGetAllEmployeesVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetAllEmployeesVars build() {
    final _$result = _$v ?? new _$GGetAllEmployeesVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
