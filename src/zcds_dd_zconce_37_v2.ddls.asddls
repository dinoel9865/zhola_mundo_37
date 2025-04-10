@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'data definition 37'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity zcds_dd_zconce_37_v2 as select from zconcesion37
{ 
    key id_conce as IdConce,
    nombre_conce as NombreConce,
    local_conce as LocalConce,
    prov_conce as ProvConce,
    cod_posta_conce as CodPostaConce,
    telefono_conce as TelefonoConce,
    email_conce as EmailConce
}
