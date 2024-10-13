@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define view entity ZR_EMPLOYEESATY
  as select from ZEMPLOYEESATY as Employees
  association to parent ZR_AGENCYATY as _Agency on $projection.ParentUuid = _Agency.Uuid
  composition [1..*] of ZR_ASSETSATY as _Assets
{
  key uuid as Uuid,
  parent_uuid as ParentUuid,
  employee_name as EmployeeName,
  work_years as WorkYears,
  _Assets,
  _Agency
  
}
