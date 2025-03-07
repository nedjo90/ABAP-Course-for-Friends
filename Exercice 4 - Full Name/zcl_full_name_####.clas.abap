CLASS zcl_full_name_#### DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_full_name_#### IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    DATA(lv_lastname) = 'Doe'.
    DATA(lv_firstname) = 'John'.
    out->write( |my last name is { lv_lastname }| ).
    out->write( |my first name is { lv_firstname }| ).
    out->write( |my full name is { lv_firstname } { lv_lastname }| ).
  ENDMETHOD.

ENDCLASS.