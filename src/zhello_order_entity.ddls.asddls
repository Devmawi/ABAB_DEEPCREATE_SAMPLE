@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Bestellungssicht'

define root view entity ZHELLO_ORDER_ENTITY as select from zhello_order
composition [1..*] of ZHELLO_ORDERITEM_ENTITY as _ORDER_ITEMS
{
    key order_id as OrderId,
    text as Text,
    _ORDER_ITEMS
}
