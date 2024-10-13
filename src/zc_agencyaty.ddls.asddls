@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_AGENCYATY
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_AGENCYATY
{
  key Uuid,
  AgencyId,
  AgencyName,
  Street,
  PostalCode,
  City,
  CountryCode,
  PhoneNumber,
  EmailAddress,
  WebAddress,
  LocalCreatedBy,
  LocalCreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt,
  _Employees : redirected to composition child ZC_EMPLOYEESATY
  
}
