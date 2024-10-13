@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define view entity ZC_ASSETSATY
  as projection on ZR_ASSETSATY
{
  key Uuid,
  ParentUuid,
  RootUuid,
  AssetsId,
  Name,
  _Employees : redirected to parent ZC_EMPLOYEESATY,
  _Agency : redirected to ZC_AGENCYATY
  
}
