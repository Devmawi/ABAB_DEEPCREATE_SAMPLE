@EndUserText.label: 'Bestellungen'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Search.searchable: true
@Metadata.allowExtensions: true

define root view entity ZC_ORDER as projection on ZHELLO_ORDER_ENTITY
{
    key OrderId as OrderId,
    
    @Search.defaultSearchElement: true
    Text,
    _ORDER_ITEMS: redirected to composition child ZC_ORDER_ITEMS
}
