CLASS zhello_main DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zhello_main IMPLEMENTATION.



  METHOD if_oo_adt_classrun~main.

     DATA: item TYPE zhello_order,
           item2 TYPE zhello_orderitem,
           time TYPE SY-timlo.

           TRY.
*               item-order_id = cl_system_uuid=>create_uuid_x16_static( ).
*               item-text = 'Text 1'.
*
*               INSERT zhello_order FROM @item.
*
*               item2-order_item_id = cl_system_uuid=>create_uuid_x16_static( ).
*               item2-order_id = item-order_id.
*               item2-text = 'P001'.
*
*               INSERT zhello_orderitem FROM @item2.
*
*               time = SY-timlo.
*               out->write( time ).
*               out->write( 'Data inserted').
                DELETE FROM zhello_orderitem.
                DELETE FROM zhello_order.
                out->write( 'Data deleted ...').
             CATCH cx_uuid_error.
               "handle exception
           ENDTRY.


*     DELETE FROM zhello_order.


  ENDMETHOD.
ENDCLASS.
