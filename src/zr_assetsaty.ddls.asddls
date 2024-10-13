@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define view entity ZR_ASSETSATY
  as select from ZASSETSATY as Assets
  association to parent ZR_EMPLOYEESATY as _Employees on $projection.ParentUuid = _Employees.Uuid
  association [1..1] to ZR_AGENCYATY as _Agency on $projection.RootUuid = _Agency.Uuid
{
  key uuid as Uuid,
  parent_uuid as ParentUuid,
  root_uuid as RootUuid,
  assets_id as AssetsId,
  name as Name,
  _Employees,
  _Agency
  
}
