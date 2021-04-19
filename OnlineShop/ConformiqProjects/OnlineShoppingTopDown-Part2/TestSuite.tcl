##
## @file C:\Users\ekincan\conformiq\OnlineShoppingTopDown-Part2\TestSuite.tcl
##
## @date 2020/10/21 14:32:46
## Test design configuration: DC
##
## This set of test cases has been automatically generated
## by Conformiq from a system model. Please be aware
## that manual changes to the set of test cases will not be
## automatically reflected in the model and will be lost if
## the test cases are regenerated later.
##


##
## Library used in the tests.
##

source "C:\Users\ekincan\conformiq\OnlineShoppingTopDown-Part2\TestHarness.tcl"

##
## Start of Conformiq generated test script.
##


###########################################################################
#
# Test case: Move from Order to Start
#
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

proc "Move from Order to Start" {} {
    traceprint "Running test case 'Move from Order to Start'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0"


    ProceedToCheckoutMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port CancelPayment at 0.0"


    CancelPaymentMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from Search to Order
#
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

proc "Move from Search to Order" {} {
    traceprint "Running test case 'Move from Search to Order'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port SearchFor at 0.0"


    SearchForMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0"


    ProceedToCheckoutMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from ProductDetails to Order
#
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

proc "Move from ProductDetails to Order" {} {
    traceprint "Running test case 'Move from ProductDetails to Order'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0"


    ProductDetailsForMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0"


    ProceedToCheckoutMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from ProductDetails to ProductDetails
#
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

proc "Move from ProductDetails to ProductDetails" {} {
    traceprint "Running test case 'Move from ProductDetails to ProductDetails'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0"


    ProductDetailsForMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port AddProductToCart at 0.0"


    AddProductToCartMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from CartContent to CartContent
#
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

proc "Move from CartContent to CartContent" {} {
    traceprint "Running test case 'Move from CartContent to CartContent'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ToCart at 0.0"


    ToCartMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port RemoveProduct at 0.0"


    RemoveProductMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from CartContent to Order
#
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

proc "Move from CartContent to Order" {} {
    traceprint "Running test case 'Move from CartContent to Order'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ToCart at 0.0"


    ToCartMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0"


    ProceedToCheckoutMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from Search to CartContent
#
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

proc "Move from Search to CartContent" {} {
    traceprint "Running test case 'Move from Search to CartContent'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port SearchFor at 0.0"


    SearchForMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ToCart at 0.0"


    ToCartMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from Search to ProductDetails
#
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

proc "Move from Search to ProductDetails" {} {
    traceprint "Running test case 'Move from Search to ProductDetails'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port SearchFor at 0.0"


    SearchForMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0"


    ProductDetailsForMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from Search to Catalog
#
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

proc "Move from Search to Catalog" {} {
    traceprint "Running test case 'Move from Search to Catalog'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port SearchFor at 0.0"


    SearchForMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ReturnToCatalog at 0.0"


    ReturnToCatalogMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from ProductDetails to CartContent
#
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

proc "Move from ProductDetails to CartContent" {} {
    traceprint "Running test case 'Move from ProductDetails to CartContent'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0"


    ProductDetailsForMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ToCart at 0.0"


    ToCartMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from ProductDetails to Search
#
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

proc "Move from ProductDetails to Search" {} {
    traceprint "Running test case 'Move from ProductDetails to Search'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0"


    ProductDetailsForMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ReturnToSearchResults at 0.0"


    ReturnToSearchResultsMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from ProductDetails to Catalog
#
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

proc "Move from ProductDetails to Catalog" {} {
    traceprint "Running test case 'Move from ProductDetails to Catalog'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProductDetailsFor at 0.0"


    ProductDetailsForMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ReturnToCatalog at 0.0"


    ReturnToCatalogMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: State ECoins
#
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

proc "State ECoins" {} {
    traceprint "Running test case 'State ECoins'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0"


    ProceedToCheckoutMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port SelectPaymentMethod at 0.0"


    SelectPaymentMethodMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port SelectECoins at 0.0"


    SelectECoinsMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProceedPayment at 0.0"


    ProceedPaymentMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from Validation to final state
#
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

proc "Move from Validation to final state" {} {
    traceprint "Running test case 'Move from Validation to final state'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0"


    ProceedToCheckoutMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port SelectPaymentMethod at 0.0"


    SelectPaymentMethodMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port SelectBankAccount at 0.0"


    SelectBankAccountMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProceedPayment at 0.0"


    ProceedPaymentMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port Valid at 0.0"


    ValidMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

###########################################################################
#
# Test case: Move from Validation to Order
#
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

proc "Move from Validation to Order" {} {
    traceprint "Running test case 'Move from Validation to Order'"
    #####################################################################
    # Conformiq generated test case
    #
    # This test case contains both inputs to the system under test as
    # well as the expected outputs from the system. If you receive a
    # mismatching output or output is lacking, it means that the design
    # from which this set of tests was created and the system under test
    # are inconsistent.
    #
    #####################################################################

    traceprint "Action: Tester sends inbound event MyMessage to port OpenProductCatalog at 0.0"


    OpenProductCatalogMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProceedToCheckout at 0.0"


    ProceedToCheckoutMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port SelectPaymentMethod at 0.0"


    SelectPaymentMethodMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port SelectBankAccount at 0.0"


    SelectBankAccountMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port ProceedPayment at 0.0"


    ProceedPaymentMyMessage

    traceprint "Action: Tester sends inbound event MyMessage to port Invalid at 0.0"


    InvalidMyMessage



    #####################################################################
    # End of Conformiq generated test case
    #####################################################################


}

##
## End of Conformiq generated test script.
##

