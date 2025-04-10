@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
@AccessControl.authorizationCheck: #CHECK
define root view entity ZC_COCHES_37
  provider contract TRANSACTIONAL_QUERY
  as projection on ZR_COCHES_37
{
  key IdCoche,
  key IdClienteCo,
  Marca,
  Modelo,
  FechaM,
  Bastidor,
  UserCreate,
  AbpLocinstLastchangeTstmp,
  AbpLocinstLastchangeUtcl,
  UserLastChange,
  AbpLastchangeTstmpl,
  AbpLastchangeUtcl
  
}
