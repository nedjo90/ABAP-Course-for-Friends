CLASS zcl_pyramide_#### DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_pyramide_#### IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( |let's build a pyramid using ABAP:| ).
    out->write( |    #    \n   ###   \n  #####  \n ####### \n#########| ).
  ENDMETHOD.

ENDCLASS.