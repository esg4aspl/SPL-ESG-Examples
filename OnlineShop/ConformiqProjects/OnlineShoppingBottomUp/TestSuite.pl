##
## @file C:\Users\ekincan\conformiq\OnlineShoppingBottomUp\TestSuite.pl
##
## @date 2020/10/24 18:03:49
## Test design configuration: DC
##
## This set of test cases has been automatically generated
## by Conformiq from a system model. Please be aware
## that manual changes to the set of test cases will not be
## automatically reflected in the model and will be lost if
## the test cases are regenerated later.
##
## Test cases contain both inputs to the system under test as
## well as the expected outputs from the system. If you receive a
## mismatching output or output is lacking, it means that the design
## from which this set of tests was created and the system under test
## are inconsistent.
##


##
## Load in test harness module.
##

use TestHarness;

##
## Start of Conformiq generated test script.
##

start_test_suite("DC");

###########################################################################
#
# Test case: Move from Order to Start
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from Order to Start");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0
ProceedToCheckoutMyMessage();

# Action: Tester sends inbound event MyMessage to port CancelPayment at 0.0
CancelPaymentMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from Search to Order
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from Search to Order");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port SearchFor at 0.0
SearchForMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0
ProceedToCheckoutMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from ProductDetails to Order
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from ProductDetails to Order");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0
ProductDetailsForMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0
ProceedToCheckoutMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from ProductDetails to ProductDetails
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from ProductDetails to ProductDetails");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0
ProductDetailsForMyMessage();

# Action: Tester sends inbound event MyMessage to port AddProductToCart at 0.0
AddProductToCartMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from Search to Catalog
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from Search to Catalog");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port SearchFor at 0.0
SearchForMyMessage();

# Action: Tester sends inbound event MyMessage to port ReturnToCatalog at 0.0
ReturnToCatalogMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from Search to ProductDetails
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from Search to ProductDetails");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port SearchFor at 0.0
SearchForMyMessage();

# Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0
ProductDetailsForMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from Search to CartContent
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from Search to CartContent");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port SearchFor at 0.0
SearchForMyMessage();

# Action: Tester sends inbound event MyMessage to port ToCart at 0.0
ToCartMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from ProductDetails to Catalog
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from ProductDetails to Catalog");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0
ProductDetailsForMyMessage();

# Action: Tester sends inbound event MyMessage to port ReturnToCatalog at 0.0
ReturnToCatalogMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from ProductDetails to Search
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from ProductDetails to Search");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0
ProductDetailsForMyMessage();

# Action: Tester sends inbound event MyMessage to port ReturnToSearchResults at 0.0
ReturnToSearchResultsMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from ProductDetails to CartContent
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from ProductDetails to CartContent");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0
ProductDetailsForMyMessage();

# Action: Tester sends inbound event MyMessage to port ToCart at 0.0
ToCartMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from CartContent to Order
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from CartContent to Order");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ToCart at 0.0
ToCartMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0
ProceedToCheckoutMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from CartContent to CartContent
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from CartContent to CartContent");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ToCart at 0.0
ToCartMyMessage();

# Action: Tester sends inbound event MyMessage to port RemoveProduct at 0.0
RemoveProductMyMessage();

end_test_case();

###########################################################################
#
# Test case: State ECoins
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("State ECoins");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0
ProceedToCheckoutMyMessage();

# Action: Tester sends inbound event MyMessage to port SelectPaymentMethod at 0.0
SelectPaymentMethodMyMessage();

# Action: Tester sends inbound event MyMessage to port SelectECoins at 0.0
SelectECoinsMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedPayment at 0.0
ProceedPaymentMyMessage();

end_test_case();

###########################################################################
#
# Test case: State Credit Card
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("State Credit Card");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0
ProceedToCheckoutMyMessage();

# Action: Tester sends inbound event MyMessage to port SelectPaymentMethod at 0.0
SelectPaymentMethodMyMessage();

# Action: Tester sends inbound event MyMessage to port SelectCreditCard at 0.0
SelectCreditCardMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedPayment at 0.0
ProceedPaymentMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from Validation to final state
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from Validation to final state");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0
ProceedToCheckoutMyMessage();

# Action: Tester sends inbound event MyMessage to port SelectPaymentMethod at 0.0
SelectPaymentMethodMyMessage();

# Action: Tester sends inbound event MyMessage to port SelectBankAccount at 0.0
SelectBankAccountMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedPayment at 0.0
ProceedPaymentMyMessage();

# Action: Tester sends inbound event MyMessage to port Valid at 0.0
ValidMyMessage();

end_test_case();

###########################################################################
#
# Test case: Move from Validation to Order
#
# This test case does not link to any requirements.
#
# +--------+                                                 +----------------+
# | Tester |                                                 | OnlineShopping |
# +---+----+                                                 +-------+--------+
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#     |                          MyMessage                           |
# +------------------------------------------------------------->|
#     |                                                              |
#
###########################################################################

start_test_case("Move from Validation to Order");

# Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0
OpenProductCatalogMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0
ProceedToCheckoutMyMessage();

# Action: Tester sends inbound event MyMessage to port SelectPaymentMethod at 0.0
SelectPaymentMethodMyMessage();

# Action: Tester sends inbound event MyMessage to port SelectBankAccount at 0.0
SelectBankAccountMyMessage();

# Action: Tester sends inbound event MyMessage to port ProceedPayment at 0.0
ProceedPaymentMyMessage();

# Action: Tester sends inbound event MyMessage to port Invalid at 0.0
InvalidMyMessage();

end_test_case();


end_test_suite();

##
## End of Conformiq generated test script.
##

