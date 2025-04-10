CLASS zcl_hola_mundo_37 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hola_mundo_37 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
*  data: lt_zconce_37 type table  of zconcesion37,
*      ls_zconce_37 type zconcesion37.
*
*      ls_zconce_37-id_conce         = '1005'.
*      ls_zconce_37-nombre_conce     = 'CONCESIONARIO 1005'.
*      ls_zconce_37-LOCAL_CONCE      = 'MALAGA'.
*      ls_zconce_37-PROV_CONCE       = 'MALAGA'.
*      ls_zconce_37-cod_posta_conce  = '11017'.
*      ls_zconce_37-TELEFONO_CONCE   = '645789527'.
*      ls_zconce_37-email_conce      = 'CONCE1005@GMAIL.COM'.
*
*      insert zconcesion37 from @ls_zconce_37.
*
*      if sy-subrc eq 0.
*       out->write( 'SE HA INGRESADO UN REGISTO SATISFACTIRAMENTE' ).
*       ENDIF.
*       METHOD if_oo_adt_classrun~main.
*  data: lt_zcliente_37 type table  of zcliente_37,
*      ls_zcliente_37 type zcliente_37.
*
*      ls_zcliente_37-id_conce_c        = '1005'.
*      ls_zcliente_37-id_cliente        = '10051'.
*      ls_zcliente_37-nombrec           = 'MARCO TULIO'.
*      ls_zcliente_37-fecha_a           = '20250601'.
*      ls_zcliente_37-fecha_B           = '20250628'.
*      ls_zCLIENTE_37-apellidoc         = 'HIDALGO'.
*      ls_zCLIENTE_37-email_c           = 'CLIENTE10335@GMAIL.COM'.
*
*      insert zcliente_37 from @ls_zcliente_37.
*
*      if sy-subrc eq 0.
*       out->write( 'SE HA INGRESADO UN REGISTO SATISFACTIRAMENTE' ).
*       ENDIF.
  data: lt_zcoches_37 type table  of zcoches_37,
      ls_zcoches_37 type zcoches_37.

      ls_zcoches_37-id_coche        = 'c1004'.
      ls_zcoches_37-id_cliente_co   = '10041'.
      ls_zcoches_37-marca           = 'RENAULT'.
      ls_zcoches_37-modelo          = 'MEGANET'.
      ls_zcoches_37-fecha_m         = '20250628'.
      ls_zcoches_37-bastidor        = 'XSDREW3444'.


      insert zcoches_37 from @ls_zcoches_37.

      if sy-subrc eq 0.
       out->write( 'SE HA INGRESADO UN REGISTO SATISFACTIRAMENTE' ).
       ENDIF.
  ENDMETHOD.
ENDCLASS.
