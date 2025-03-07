CLASS zcl_variable_#### DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_variable_#### IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    DATA(lv_hello) = 'Hello'.
    out->write( |{ lv_hello } World!| ).
  ENDMETHOD.
ENDCLASS.