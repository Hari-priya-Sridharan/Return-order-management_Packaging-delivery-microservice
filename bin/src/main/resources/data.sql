insert into component (COMPONENT_ID,COMPONENT_TYPE) values(1,'ACCESSORY');
insert into component (COMPONENT_ID,COMPONENT_TYPE) values(2,'INTEGRAL');
insert into PACKAGING_ITEM ( ITEM_ID,ITEM_NAME,PACKAGING_PRICE) values (1,'Accessory',50);
insert into PACKAGING_ITEM ( ITEM_ID,ITEM_NAME,PACKAGING_PRICE) values (2,'Integral item',100);
insert into PACKAGING_ITEM ( ITEM_ID,ITEM_NAME,PACKAGING_PRICE) values (3,'Protective sheath',50);
insert into Delivery_Item (delivery_Id,delivery_Item_Name, item_Delivery_Price) values(1,'Accessory',100);
insert into Delivery_Item (delivery_Id,delivery_Item_Name, item_Delivery_Price) values(2,'Integral item',200);
insert into PACKAGING_AND_DELIVERY_CHARGE ( ID,DELIVERY_ITEMS_DELIVERY_ID,COMPONENT_COMPONENT_ID) values (1,1,1);
insert into PACKAGING_AND_DELIVERY_CHARGE ( ID,DELIVERY_ITEMS_DELIVERY_ID,COMPONENT_COMPONENT_ID) values (2,2,2);
insert into PACKAGING_ITEM_PACKAGING_AND_DELIVERY_CHARGE  ( PACKAGING_ITEMS_ITEM_ID ,PACKAGING_AND_DELIVERY_CHARGE_ID) values (1,1);
insert into PACKAGING_ITEM_PACKAGING_AND_DELIVERY_CHARGE  ( PACKAGING_ITEMS_ITEM_ID ,PACKAGING_AND_DELIVERY_CHARGE_ID) values (2,2);
insert into PACKAGING_ITEM_PACKAGING_AND_DELIVERY_CHARGE  ( PACKAGING_ITEMS_ITEM_ID ,PACKAGING_AND_DELIVERY_CHARGE_ID) values (3,1);
insert into PACKAGING_ITEM_PACKAGING_AND_DELIVERY_CHARGE  ( PACKAGING_ITEMS_ITEM_ID ,PACKAGING_AND_DELIVERY_CHARGE_ID) values (3,2);