CLASS lhc_ZHELLO_ORDER_ENTITY DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS CancelOrder FOR MODIFY
      IMPORTING keys FOR ACTION zhello_order_entity~CancelOrder.

ENDCLASS.

CLASS lhc_ZHELLO_ORDER_ENTITY IMPLEMENTATION.

  METHOD CancelOrder.
    DATA(lt_keys) = keys.


    LOOP AT lt_keys INTO DATA(item).
       DATA i TYPE zhello_param_row.
       LOOP AT item-%param-childs INTO DATA(row).
            i-message = row-message.
       ENDLOOP.

    ENDLOOP.

  ENDMETHOD.

ENDCLASS.
