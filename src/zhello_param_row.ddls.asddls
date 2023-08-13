@EndUserText.label: '...'
define abstract entity ZHELLO_PARAM_ROW

{
     key id : abap.char( 3 );
    message : abap.char( 120 );
     parent: association to parent ZHELLO_PARAM;
}
