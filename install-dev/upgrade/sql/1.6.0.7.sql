SET NAMES 'utf8';

ALTER TABLE `PREFIX_customer_message` CHANGE `ip_address` `ip_address` VARCHAR( 16 ) NULL DEFAULT NULL;

UPDATE `PREFIX_theme` SET product_per_page = '12' WHERE `product_per_page` = 0;

UPDATE `PREFIX_hook` SET  live_edit = '1' WHERE `name` IN('displayTop','displayAttributeForm','displayAttributeGroupForm','displayBeforeCarrier',
'displayBeforePayment','displayCarrierList','displayCustomerAccount','displayCustomerAccountForm','displayCustomerAccountFormTop','displayFeatureForm',
'displayFeatureValueForm','displayFooter','displayLeftColumnProduct','displayMyAccountBlock','displayMyAccountBlockfooter','displayOrderConfirmation',
'displayOrderDetail','displayPaymentReturn','displayPaymentTop','displayProductButtons','displayProductComparison','displayProductListFunctionalButtons',
'displayProductTab','displayProductTabContent','displayRightColumnProduct','displayShoppingCart','displayShoppingCartFooter');