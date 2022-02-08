import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:sample_app/graphql/employee.query.data.gql.dart'
    show
        GGetAllEmployeesData,
        GGetAllEmployeesData_allEmployees,
        GGetEmployeesData,
        GGetEmployeesData_employee;
import 'package:sample_app/graphql/employee.query.req.gql.dart'
    show GGetAllEmployeesReq, GGetEmployeesReq;
import 'package:sample_app/graphql/employee.query.var.gql.dart'
    show GGetAllEmployeesVars, GGetEmployeesVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GGetAllEmployeesData,
  GGetAllEmployeesData_allEmployees,
  GGetAllEmployeesReq,
  GGetAllEmployeesVars,
  GGetEmployeesData,
  GGetEmployeesData_employee,
  GGetEmployeesReq,
  GGetEmployeesVars
])
final Serializers serializers = _serializersBuilder.build();
