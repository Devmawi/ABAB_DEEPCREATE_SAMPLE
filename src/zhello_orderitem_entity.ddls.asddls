@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Bestellpositionen'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZHELLO_ORDERITEM_ENTITY as select from zhello_orderitem
association to parent ZHELLO_ORDER_ENTITY as _Order on $projection.OrderId = _Order.OrderId
 {
    key order_item_id as OrderItemId,
    text as Text,
    order_id as OrderId,
    _Order
}
