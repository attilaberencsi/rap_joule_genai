@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define view entity ZC_EMPLOYEESATY
  as projection on ZR_EMPLOYEESATY
{
  key Uuid,
  ParentUuid,
  EmployeeName,
  WorkYears,
  _Assets : redirected to composition child ZC_ASSETSATY,
  _Agency : redirected to parent ZC_AGENCYATY
  
}
