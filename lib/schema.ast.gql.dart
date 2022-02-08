// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:gql/ast.dart' as _i1;

const Company = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Company'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'name'),
          directives: [
            _i1.DirectiveNode(name: _i1.NameNode(value: 'fake'), arguments: [
              _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'type'),
                  value: _i1.EnumValueNode(
                      name: _i1.NameNode(value: 'companyName')))
            ])
          ],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'industry'),
          directives: [
            _i1.DirectiveNode(
                name: _i1.NameNode(value: 'examples'),
                arguments: [
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: 'values'),
                      value: _i1.ListValueNode(values: [
                        _i1.StringValueNode(value: 'IT', isBlock: false),
                        _i1.StringValueNode(
                            value: 'Manufacturing', isBlock: false),
                        _i1.StringValueNode(value: 'Medicine', isBlock: false),
                        _i1.StringValueNode(value: 'Media', isBlock: false)
                      ]))
                ])
          ],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'employees'),
          directives: [
            _i1.DirectiveNode(
                name: _i1.NameNode(value: 'listLength'),
                arguments: [
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: 'min'),
                      value: _i1.IntValueNode(value: '5')),
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: 'max'),
                      value: _i1.IntValueNode(value: '10'))
                ])
          ],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Employee'), isNonNull: true),
              isNonNull: false))
    ]);
const Employee = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Employee'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'firstName'),
          directives: [
            _i1.DirectiveNode(name: _i1.NameNode(value: 'fake'), arguments: [
              _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'type'),
                  value: _i1.EnumValueNode(
                      name: _i1.NameNode(value: 'firstName'))),
              _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'locale'),
                  value: _i1.EnumValueNode(name: _i1.NameNode(value: 'ja')))
            ])
          ],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'lastName'),
          directives: [
            _i1.DirectiveNode(name: _i1.NameNode(value: 'fake'), arguments: [
              _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'type'),
                  value:
                      _i1.EnumValueNode(name: _i1.NameNode(value: 'lastName'))),
              _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'locale'),
                  value: _i1.EnumValueNode(name: _i1.NameNode(value: 'ja')))
            ])
          ],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'address'),
          directives: [
            _i1.DirectiveNode(name: _i1.NameNode(value: 'fake'), arguments: [
              _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'type'),
                  value: _i1.EnumValueNode(
                      name: _i1.NameNode(value: 'streetAddress'))),
              _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'locale'),
                  value: _i1.EnumValueNode(name: _i1.NameNode(value: 'ja'))),
              _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'options'),
                  value: _i1.ObjectValueNode(fields: [
                    _i1.ObjectFieldNode(
                        name: _i1.NameNode(value: 'useFullAddress'),
                        value: _i1.BooleanValueNode(value: true))
                  ]))
            ])
          ],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'String'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'subordinates'),
          directives: [
            _i1.DirectiveNode(
                name: _i1.NameNode(value: 'listLength'),
                arguments: [
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: 'min'),
                      value: _i1.IntValueNode(value: '0')),
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: 'max'),
                      value: _i1.IntValueNode(value: '3'))
                ])
          ],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Employee'), isNonNull: true),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'company'),
          directives: [],
          args: [],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false))
    ]);
const Query = _i1.ObjectTypeDefinitionNode(
    name: _i1.NameNode(value: 'Query'),
    directives: [],
    interfaces: [],
    fields: [
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'employee'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: false),
                defaultValue: null),
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'firstName'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'String'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Employee'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'company'),
          directives: [],
          args: [
            _i1.InputValueDefinitionNode(
                name: _i1.NameNode(value: 'id'),
                directives: [],
                type: _i1.NamedTypeNode(
                    name: _i1.NameNode(value: 'ID'), isNonNull: false),
                defaultValue: null)
          ],
          type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'Company'), isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'allCompanies'),
          directives: [],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Company'), isNonNull: true),
              isNonNull: false)),
      _i1.FieldDefinitionNode(
          name: _i1.NameNode(value: 'allEmployees'),
          directives: [
            _i1.DirectiveNode(
                name: _i1.NameNode(value: 'listLength'),
                arguments: [
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: 'min'),
                      value: _i1.IntValueNode(value: '5')),
                  _i1.ArgumentNode(
                      name: _i1.NameNode(value: 'max'),
                      value: _i1.IntValueNode(value: '5'))
                ])
          ],
          args: [],
          type: _i1.ListTypeNode(
              type: _i1.NamedTypeNode(
                  name: _i1.NameNode(value: 'Employee'), isNonNull: true),
              isNonNull: false))
    ]);
const document = _i1.DocumentNode(definitions: [Company, Employee, Query]);
