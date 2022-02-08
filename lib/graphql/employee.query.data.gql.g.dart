// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee.query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetEmployeesData> _$gGetEmployeesDataSerializer =
    new _$GGetEmployeesDataSerializer();
Serializer<GGetEmployeesData_employee> _$gGetEmployeesDataEmployeeSerializer =
    new _$GGetEmployeesData_employeeSerializer();
Serializer<GGetAllEmployeesData> _$gGetAllEmployeesDataSerializer =
    new _$GGetAllEmployeesDataSerializer();
Serializer<GGetAllEmployeesData_allEmployees>
    _$gGetAllEmployeesDataAllEmployeesSerializer =
    new _$GGetAllEmployeesData_allEmployeesSerializer();

class _$GGetEmployeesDataSerializer
    implements StructuredSerializer<GGetEmployeesData> {
  @override
  final Iterable<Type> types = const [GGetEmployeesData, _$GGetEmployeesData];
  @override
  final String wireName = 'GGetEmployeesData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetEmployeesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.employee;
    if (value != null) {
      result
        ..add('employee')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetEmployeesData_employee)));
    }
    return result;
  }

  @override
  GGetEmployeesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEmployeesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'employee':
          result.employee.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetEmployeesData_employee))!
              as GGetEmployeesData_employee);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEmployeesData_employeeSerializer
    implements StructuredSerializer<GGetEmployeesData_employee> {
  @override
  final Iterable<Type> types = const [
    GGetEmployeesData_employee,
    _$GGetEmployeesData_employee
  ];
  @override
  final String wireName = 'GGetEmployeesData_employee';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetEmployeesData_employee object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetEmployeesData_employee deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEmployeesData_employeeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllEmployeesDataSerializer
    implements StructuredSerializer<GGetAllEmployeesData> {
  @override
  final Iterable<Type> types = const [
    GGetAllEmployeesData,
    _$GGetAllEmployeesData
  ];
  @override
  final String wireName = 'GGetAllEmployeesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllEmployeesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allEmployees;
    if (value != null) {
      result
        ..add('allEmployees')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetAllEmployeesData_allEmployees)])));
    }
    return result;
  }

  @override
  GGetAllEmployeesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllEmployeesDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'allEmployees':
          result.allEmployees.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetAllEmployeesData_allEmployees)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllEmployeesData_allEmployeesSerializer
    implements StructuredSerializer<GGetAllEmployeesData_allEmployees> {
  @override
  final Iterable<Type> types = const [
    GGetAllEmployeesData_allEmployees,
    _$GGetAllEmployeesData_allEmployees
  ];
  @override
  final String wireName = 'GGetAllEmployeesData_allEmployees';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllEmployeesData_allEmployees object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetAllEmployeesData_allEmployees deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllEmployeesData_allEmployeesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEmployeesData extends GGetEmployeesData {
  @override
  final String G__typename;
  @override
  final GGetEmployeesData_employee? employee;

  factory _$GGetEmployeesData(
          [void Function(GGetEmployeesDataBuilder)? updates]) =>
      (new GGetEmployeesDataBuilder()..update(updates)).build();

  _$GGetEmployeesData._({required this.G__typename, this.employee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetEmployeesData', 'G__typename');
  }

  @override
  GGetEmployeesData rebuild(void Function(GGetEmployeesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEmployeesDataBuilder toBuilder() =>
      new GGetEmployeesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEmployeesData &&
        G__typename == other.G__typename &&
        employee == other.employee;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), employee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetEmployeesData')
          ..add('G__typename', G__typename)
          ..add('employee', employee))
        .toString();
  }
}

class GGetEmployeesDataBuilder
    implements Builder<GGetEmployeesData, GGetEmployeesDataBuilder> {
  _$GGetEmployeesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetEmployeesData_employeeBuilder? _employee;
  GGetEmployeesData_employeeBuilder get employee =>
      _$this._employee ??= new GGetEmployeesData_employeeBuilder();
  set employee(GGetEmployeesData_employeeBuilder? employee) =>
      _$this._employee = employee;

  GGetEmployeesDataBuilder() {
    GGetEmployeesData._initializeBuilder(this);
  }

  GGetEmployeesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _employee = $v.employee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetEmployeesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEmployeesData;
  }

  @override
  void update(void Function(GGetEmployeesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetEmployeesData build() {
    _$GGetEmployeesData _$result;
    try {
      _$result = _$v ??
          new _$GGetEmployeesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetEmployeesData', 'G__typename'),
              employee: _employee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'employee';
        _employee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetEmployeesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetEmployeesData_employee extends GGetEmployeesData_employee {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? lastName;
  @override
  final String? firstName;

  factory _$GGetEmployeesData_employee(
          [void Function(GGetEmployeesData_employeeBuilder)? updates]) =>
      (new GGetEmployeesData_employeeBuilder()..update(updates)).build();

  _$GGetEmployeesData_employee._(
      {required this.G__typename, this.id, this.lastName, this.firstName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetEmployeesData_employee', 'G__typename');
  }

  @override
  GGetEmployeesData_employee rebuild(
          void Function(GGetEmployeesData_employeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEmployeesData_employeeBuilder toBuilder() =>
      new GGetEmployeesData_employeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEmployeesData_employee &&
        G__typename == other.G__typename &&
        id == other.id &&
        lastName == other.lastName &&
        firstName == other.firstName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), lastName.hashCode),
        firstName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetEmployeesData_employee')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('firstName', firstName))
        .toString();
  }
}

class GGetEmployeesData_employeeBuilder
    implements
        Builder<GGetEmployeesData_employee, GGetEmployeesData_employeeBuilder> {
  _$GGetEmployeesData_employee? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  GGetEmployeesData_employeeBuilder() {
    GGetEmployeesData_employee._initializeBuilder(this);
  }

  GGetEmployeesData_employeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetEmployeesData_employee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEmployeesData_employee;
  }

  @override
  void update(void Function(GGetEmployeesData_employeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetEmployeesData_employee build() {
    final _$result = _$v ??
        new _$GGetEmployeesData_employee._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GGetEmployeesData_employee', 'G__typename'),
            id: id,
            lastName: lastName,
            firstName: firstName);
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllEmployeesData extends GGetAllEmployeesData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetAllEmployeesData_allEmployees>? allEmployees;

  factory _$GGetAllEmployeesData(
          [void Function(GGetAllEmployeesDataBuilder)? updates]) =>
      (new GGetAllEmployeesDataBuilder()..update(updates)).build();

  _$GGetAllEmployeesData._({required this.G__typename, this.allEmployees})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetAllEmployeesData', 'G__typename');
  }

  @override
  GGetAllEmployeesData rebuild(
          void Function(GGetAllEmployeesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllEmployeesDataBuilder toBuilder() =>
      new GGetAllEmployeesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllEmployeesData &&
        G__typename == other.G__typename &&
        allEmployees == other.allEmployees;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), allEmployees.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetAllEmployeesData')
          ..add('G__typename', G__typename)
          ..add('allEmployees', allEmployees))
        .toString();
  }
}

class GGetAllEmployeesDataBuilder
    implements Builder<GGetAllEmployeesData, GGetAllEmployeesDataBuilder> {
  _$GGetAllEmployeesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetAllEmployeesData_allEmployees>? _allEmployees;
  ListBuilder<GGetAllEmployeesData_allEmployees> get allEmployees =>
      _$this._allEmployees ??=
          new ListBuilder<GGetAllEmployeesData_allEmployees>();
  set allEmployees(
          ListBuilder<GGetAllEmployeesData_allEmployees>? allEmployees) =>
      _$this._allEmployees = allEmployees;

  GGetAllEmployeesDataBuilder() {
    GGetAllEmployeesData._initializeBuilder(this);
  }

  GGetAllEmployeesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allEmployees = $v.allEmployees?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllEmployeesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllEmployeesData;
  }

  @override
  void update(void Function(GGetAllEmployeesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetAllEmployeesData build() {
    _$GGetAllEmployeesData _$result;
    try {
      _$result = _$v ??
          new _$GGetAllEmployeesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetAllEmployeesData', 'G__typename'),
              allEmployees: _allEmployees?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allEmployees';
        _allEmployees?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetAllEmployeesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllEmployeesData_allEmployees
    extends GGetAllEmployeesData_allEmployees {
  @override
  final String G__typename;
  @override
  final String? id;
  @override
  final String? lastName;
  @override
  final String? firstName;

  factory _$GGetAllEmployeesData_allEmployees(
          [void Function(GGetAllEmployeesData_allEmployeesBuilder)? updates]) =>
      (new GGetAllEmployeesData_allEmployeesBuilder()..update(updates)).build();

  _$GGetAllEmployeesData_allEmployees._(
      {required this.G__typename, this.id, this.lastName, this.firstName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetAllEmployeesData_allEmployees', 'G__typename');
  }

  @override
  GGetAllEmployeesData_allEmployees rebuild(
          void Function(GGetAllEmployeesData_allEmployeesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllEmployeesData_allEmployeesBuilder toBuilder() =>
      new GGetAllEmployeesData_allEmployeesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllEmployeesData_allEmployees &&
        G__typename == other.G__typename &&
        id == other.id &&
        lastName == other.lastName &&
        firstName == other.firstName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), lastName.hashCode),
        firstName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetAllEmployeesData_allEmployees')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('lastName', lastName)
          ..add('firstName', firstName))
        .toString();
  }
}

class GGetAllEmployeesData_allEmployeesBuilder
    implements
        Builder<GGetAllEmployeesData_allEmployees,
            GGetAllEmployeesData_allEmployeesBuilder> {
  _$GGetAllEmployeesData_allEmployees? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  GGetAllEmployeesData_allEmployeesBuilder() {
    GGetAllEmployeesData_allEmployees._initializeBuilder(this);
  }

  GGetAllEmployeesData_allEmployeesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllEmployeesData_allEmployees other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllEmployeesData_allEmployees;
  }

  @override
  void update(
      void Function(GGetAllEmployeesData_allEmployeesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetAllEmployeesData_allEmployees build() {
    final _$result = _$v ??
        new _$GGetAllEmployeesData_allEmployees._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GGetAllEmployeesData_allEmployees', 'G__typename'),
            id: id,
            lastName: lastName,
            firstName: firstName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
