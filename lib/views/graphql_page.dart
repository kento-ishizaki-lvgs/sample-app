import 'package:flutter/material.dart';
import 'package:sample_app/graphql.dart';

class GraphQLPage extends StatefulWidget {
  const GraphQLPage({Key? key}) : super(key: key);

  @override
  _GraphQLPageState createState() => _GraphQLPageState();
}

final gqlClient = GraphQLAPIClient();

class _GraphQLPageState extends State<GraphQLPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GraphQLPage'),
      ),
      body: Center(
        child: TextButton(
          onPressed: gqlClient.listenAllEmployees,
          child: const Text('ボタン'),
        ),
      ),
    );
  }
}
