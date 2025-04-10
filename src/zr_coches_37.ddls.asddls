@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZR_COCHES_37
  as select from ZCOCHES_37
{
  key id_coche as IdCoche,
  key id_cliente_co as IdClienteCo,
  marca as Marca,
  modelo as Modelo,
  fecha_m as FechaM,
  bastidor as Bastidor,
  @Semantics.user.createdBy: true
  user_create as UserCreate,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  abp_locinst_lastchange_tstmp as AbpLocinstLastchangeTstmp,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  abp_locinst_lastchange_utcl as AbpLocinstLastchangeUtcl,
  @Semantics.user.lastChangedBy: true
  user_last_change as UserLastChange,
  @Semantics.systemDateTime.lastChangedAt: true
  abp_lastchange_tstmpl as AbpLastchangeTstmpl,
  @Semantics.systemDateTime.lastChangedAt: true
  abp_lastchange_utcl as AbpLastchangeUtcl
  
}
