// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.g.dart';

@JsonSerializable(explicitToJson: true)
class CompaniesData with EquatableMixin {
  CompaniesData();

  factory CompaniesData.fromJson(Map<String, dynamic> json) =>
      _$CompaniesDataFromJson(json);

  List<Company> allCompanies;

  @override
  List<Object> get props => [allCompanies];
  Map<String, dynamic> toJson() => _$CompaniesDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Company with EquatableMixin {
  Company();

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);

  String id;

  String name;

  String industry;

  @override
  List<Object> get props => [id, name, industry];
  Map<String, dynamic> toJson() => _$CompanyToJson(this);
}

class CompaniesDataQuery extends GraphQLQuery<CompaniesData, JsonSerializable> {
  CompaniesDataQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'CompaniesData'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'allCompanies'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'industry'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'CompaniesData';

  @override
  List<Object> get props => [document, operationName];
  @override
  CompaniesData parse(Map<String, dynamic> json) =>
      CompaniesData.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class DepartmentData with EquatableMixin {
  DepartmentData();

  factory DepartmentData.fromJson(Map<String, dynamic> json) =>
      _$DepartmentDataFromJson(json);

  Department department;

  @override
  List<Object> get props => [department];
  Map<String, dynamic> toJson() => _$DepartmentDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Department with EquatableMixin {
  Department();

  factory Department.fromJson(Map<String, dynamic> json) =>
      _$DepartmentFromJson(json);

  String country;

  String id;

  @override
  List<Object> get props => [country, id];
  Map<String, dynamic> toJson() => _$DepartmentToJson(this);
}

@JsonSerializable(explicitToJson: true)
class DepartmentDataArguments extends JsonSerializable with EquatableMixin {
  DepartmentDataArguments({this.id});

  factory DepartmentDataArguments.fromJson(Map<String, dynamic> json) =>
      _$DepartmentDataArgumentsFromJson(json);

  final String id;

  @override
  List<Object> get props => [id];
  Map<String, dynamic> toJson() => _$DepartmentDataArgumentsToJson(this);
}

class DepartmentDataQuery
    extends GraphQLQuery<DepartmentData, DepartmentDataArguments> {
  DepartmentDataQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'DepartmentData'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'id')),
              type: NamedTypeNode(name: NameNode(value: 'ID'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'department'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'id'),
                    value: VariableNode(name: NameNode(value: 'id')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'country'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'DepartmentData';

  @override
  final DepartmentDataArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  DepartmentData parse(Map<String, dynamic> json) =>
      DepartmentData.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class EmployeesData with EquatableMixin {
  EmployeesData();

  factory EmployeesData.fromJson(Map<String, dynamic> json) =>
      _$EmployeesDataFromJson(json);

  List<Employee> allEmployees;

  @override
  List<Object> get props => [allEmployees];
  Map<String, dynamic> toJson() => _$EmployeesDataToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Employee with EquatableMixin {
  Employee();

  factory Employee.fromJson(Map<String, dynamic> json) =>
      _$EmployeeFromJson(json);

  String id;

  String firstName;

  String lastName;

  List<Employee> subordinates;

  @override
  List<Object> get props => [id, firstName, lastName, subordinates];
  Map<String, dynamic> toJson() => _$EmployeeToJson(this);
}

class EmployeesDataQuery extends GraphQLQuery<EmployeesData, JsonSerializable> {
  EmployeesDataQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'EmployeesData'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'allEmployees'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'firstName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'lastName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'subordinates'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'firstName'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ])),
                FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'EmployeesData';

  @override
  List<Object> get props => [document, operationName];
  @override
  EmployeesData parse(Map<String, dynamic> json) =>
      EmployeesData.fromJson(json);
}
