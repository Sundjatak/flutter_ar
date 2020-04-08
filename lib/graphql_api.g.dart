// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompaniesData _$CompaniesDataFromJson(Map<String, dynamic> json) {
  return CompaniesData()
    ..allCompanies = (json['allCompanies'] as List)
        ?.map((e) =>
            e == null ? null : Company.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$CompaniesDataToJson(CompaniesData instance) =>
    <String, dynamic>{
      'allCompanies': instance.allCompanies?.map((e) => e?.toJson())?.toList(),
    };

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return Company()
    ..id = json['id'] as String
    ..name = json['name'] as String
    ..industry = json['industry'] as String;
}

Map<String, dynamic> _$CompanyToJson(Company instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'industry': instance.industry,
    };

DepartmentData _$DepartmentDataFromJson(Map<String, dynamic> json) {
  return DepartmentData()
    ..department = json['department'] == null
        ? null
        : Department.fromJson(json['department'] as Map<String, dynamic>);
}

Map<String, dynamic> _$DepartmentDataToJson(DepartmentData instance) =>
    <String, dynamic>{
      'department': instance.department?.toJson(),
    };

Department _$DepartmentFromJson(Map<String, dynamic> json) {
  return Department()
    ..country = json['country'] as String
    ..id = json['id'] as String;
}

Map<String, dynamic> _$DepartmentToJson(Department instance) =>
    <String, dynamic>{
      'country': instance.country,
      'id': instance.id,
    };

DepartmentDataArguments _$DepartmentDataArgumentsFromJson(
    Map<String, dynamic> json) {
  return DepartmentDataArguments(
    id: json['id'] as String,
  );
}

Map<String, dynamic> _$DepartmentDataArgumentsToJson(
        DepartmentDataArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

EmployeesData _$EmployeesDataFromJson(Map<String, dynamic> json) {
  return EmployeesData()
    ..allEmployees = (json['allEmployees'] as List)
        ?.map((e) =>
            e == null ? null : Employee.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$EmployeesDataToJson(EmployeesData instance) =>
    <String, dynamic>{
      'allEmployees': instance.allEmployees?.map((e) => e?.toJson())?.toList(),
    };

Employee _$EmployeeFromJson(Map<String, dynamic> json) {
  return Employee()
    ..id = json['id'] as String
    ..firstName = json['firstName'] as String
    ..lastName = json['lastName'] as String
    ..subordinates = (json['subordinates'] as List)
        ?.map((e) =>
            e == null ? null : Employee.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$EmployeeToJson(Employee instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'subordinates': instance.subordinates?.map((e) => e?.toJson())?.toList(),
    };
