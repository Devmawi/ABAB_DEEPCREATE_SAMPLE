@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'OI'
define view entity ZC_ORDER_ITEMS as projection on ZHELLO_ORDERITEM_ENTITY
{
    key OrderItemId as OrderItemId,
    Text,
    OrderId,
    _Order: redirected to parent ZC_ORDER 
}
