# ABAP RESTful Deep Create Sample

Demonstrating the creation of a composition and a OData Service that enables
deep creation. As a demo scenario we are using orders and order items.

## Important files

* [CDS Interface Vieww for Order](src/zhello_order_entity.ddls.asddls) and [CDS Interface Views for Order Items](src/zhello_orderitem_entity.ddls.asddls)
    * [Abstract entity for param](src/zhello_param.ddls.asddls)
    * [Abstract entity for param row](src/zhello_param_row.ddls.asddls)
* [(optional) CDS Projection View for Order](src/zc_order.ddls.asddls) and [(optional) CDS Projection View for Order Items](src/zc_order_items.ddls.asddls)
* [Behavior Definition](src/zhello_order_entity.bdef.asbdef) or [Projection Behaviour Definition](src/zc_order.bdef.asbdef)
    * [Behavior Definition for action param](src/zhello_param.bdef.asbdef)
* [Service Definition](src/zsrv_order.srvd.srvdsrv)

## Used tools and services

* [SAP BTP Trial](https://cockpit.hanatrial.ondemand.com/)
* [Eclipse ADT and abapGit](https://developers.sap.com/tutorials/abap-install-adt.html)

## Notes

* Use access tokens instead of Password if you want to connect to github. See more on [GitHub docs](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens).

## Useful links

* [Deep parameter](https://help.sap.com/doc/abapdocu_cp_index_htm/CLOUD/en-US/abenbdl_action_input_param.htm)
