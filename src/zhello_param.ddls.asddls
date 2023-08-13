@EndUserText.label: 'ZHELLO_PARAM'
define root abstract entity ZHELLO_PARAM
{
    key id : abap.char( 3 );
    message : abap.char( 120 );
    childs : composition of many ZHELLO_PARAM_ROW;  
}
