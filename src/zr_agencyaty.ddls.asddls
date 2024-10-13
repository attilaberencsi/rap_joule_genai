@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_AGENCYATY
  as select from ZAGENCYATY as Agency
  composition [1..*] of ZR_EMPLOYEESATY as _Employees
{
  key uuid as Uuid,
  agency_id as AgencyId,
  agency_name as AgencyName,
  street as Street,
  postal_code as PostalCode,
  city as City,
  country_code as CountryCode,
  phone_number as PhoneNumber,
  email_address as EmailAddress,
  web_address as WebAddress,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  _Employees
  
}
