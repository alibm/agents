@echo off
if not "%jade_root%" == "" goto Start
echo Please set the jade_root environment variable to the root of your jade installation
goto Done

:Start
@echo on
java -cp %jade_root%\lib\jade.jar;%jade_root%\lib\jadeTools.jar;%jade_root%\lib\iiop.jar;%jade_root%\lib\commons-codec\commons-codec-1.3.jar;ordering.jar  jade.Boot -agents Seller1:examples.ordering.SupplierAgent(catalog1discount.csv);Seller2:examples.ordering.SupplierAgent(catalog1.csv);Seller3:examples.ordering.SupplierAgent(catalog1.csv);Seller4:examples.ordering.SupplierAgent(catalog1markedup.csv);Buyer00:examples.ordering.BuyerAgent(order2.csv);Buyer01:examples.ordering.BuyerAgent(order2.csv);Buyer02:examples.ordering.BuyerAgent(order2.csv);Buyer03:examples.ordering.BuyerAgent(order2.csv);Buyer04:examples.ordering.BuyerAgent(order2.csv);Buyer05:examples.ordering.BuyerAgent(order2.csv);Buyer06:examples.ordering.BuyerAgent(order2.csv);Buyer07:examples.ordering.BuyerAgent(order2.csv);Buyer08:examples.ordering.BuyerAgent(order2.csv);Buyer09:examples.ordering.BuyerAgent(order2.csv);Buyer10:examples.ordering.BuyerAgent(order2.csv);Buyer11:examples.ordering.BuyerAgent(order2.csv);Buyer12:examples.ordering.BuyerAgent(order2.csv);Buyer13:examples.ordering.BuyerAgent(order2.csv);Buyer14:examples.ordering.BuyerAgent(order2.csv);Buyer15:examples.ordering.BuyerAgent(order2.csv);Buyer16:examples.ordering.BuyerAgent(order2.csv);Buyer17:examples.ordering.BuyerAgent(order2.csv);Buyer18:examples.ordering.BuyerAgent(order2.csv);Buyer19:examples.ordering.BuyerAgent(order2.csv);Buyer20:examples.ordering.BuyerAgent(order2.csv);Buyer21:examples.ordering.BuyerAgent(order2.csv);Buyer22:examples.ordering.BuyerAgent(order2.csv);Buyer23:examples.ordering.BuyerAgent(order2.csv);Buyer24:examples.ordering.BuyerAgent(order2.csv);Buyer25:examples.ordering.BuyerAgent(order2.csv);Buyer26:examples.ordering.BuyerAgent(order2.csv);Buyer27:examples.ordering.BuyerAgent(order2.csv);Buyer28:examples.ordering.BuyerAgent(order2.csv);Buyer29:examples.ordering.BuyerAgent(order2.csv);Buyer30:examples.ordering.BuyerAgent(order2.csv);Buyer31:examples.ordering.BuyerAgent(order2.csv);Buyer32:examples.ordering.BuyerAgent(order2.csv);Buyer33:examples.ordering.BuyerAgent(order2.csv);Buyer34:examples.ordering.BuyerAgent(order2.csv);Buyer35:examples.ordering.BuyerAgent(order2.csv);Buyer36:examples.ordering.BuyerAgent(order2.csv);Buyer37:examples.ordering.BuyerAgent(order2.csv);Buyer38:examples.ordering.BuyerAgent(order2.csv);Buyer39:examples.ordering.BuyerAgent(order2.csv);

:Done