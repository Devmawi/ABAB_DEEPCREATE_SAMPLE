# ABAP RESTful Deep Create Sample

Demonstrating the creation of a composition and a OData Service that enables
deep creation. As a demo scenario we are using orders and order items.

## Important files

* [CDS Interface Vieww for Order](src\zhello_order_entity.ddls.asddls) and [CDS Interface Views for Order Items](src\zhello_orderitem_entity.ddls.asddls)
* [Behavior Definition](src\zhello_order_entity.bdef.asbdef)
* [Service Definition](src\zsrv_order.srvd.srvdsrv)

## Used tools and services

* [SAP BTP Trial](https://cockpit.hanatrial.ondemand.com/)
* [Eclipse ADT and abapGit](https://developers.sap.com/tutorials/abap-install-adt.html)

## Notes

* Use access tokens instead of Password if you want to connect to github. See more on [GitHub docs](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens).
