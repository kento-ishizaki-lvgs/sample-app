import 'package:ferry/ferry.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:sample_app/graphql/employee.query.req.gql.dart';

class GraphQLAPIClient {
  GraphQLAPIClient() {
    final link = HttpLink('http://localhost:9002/graphql');
    _client = Client(link: link, cache: null);
  }
  late final Client _client;

  Future<void> listenEmployees() async {
    final req = GGetEmployeesReq();
    _client.request(req).listen((event) {
      final data = event.data;
      if (data != null) {
        print('Employee data: ${data.employee?.lastName}');
        print('Employee data: ${data.employee?.firstName}');
      }
    });
  }

  Future<void> listenAllEmployees() async {
    final req = GGetAllEmployeesReq();
    _client.request(req).listen((event) {
      final data = event.data;
      if (data != null) {
        final _list = data.allEmployees;
        _list?.forEach((e) => print('${e.lastName} ${e.firstName}'));
      }
    });
  }
}
