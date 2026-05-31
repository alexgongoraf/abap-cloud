CLASS zcl_01_hello_cloude DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    interfaces if_oo_adt_classrun.

*    types t_product_range type range of yrap_products=>tys_sepmra_i_product_etype.
*    types t_business_data type yrap_products=>tyt_sepmra_i_product_type.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_01_hello_cloude IMPLEMENTATION.

    method if_oo_adt_classrun~main.
        out->write( 'Hello Cloud 2' ).
        out->write( 'Prueba de github' ).
    endmethod.

ENDCLASS.
