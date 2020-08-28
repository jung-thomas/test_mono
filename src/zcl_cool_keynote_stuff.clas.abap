CLASS zcl_cool_keynote_stuff DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_cool_keynote_stuff IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( `Cool Stuff` ).
  ENDMETHOD.

ENDCLASS.
