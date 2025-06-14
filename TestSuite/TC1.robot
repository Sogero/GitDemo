*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/common_keywords.robot
Resource    ../Resources/common_variable.robot

Test Setup      Login with valid creds

*** Test Cases ***
Add Product to cart
    [Tags]  Functional
    click button    //*[@id="add-to-cart-sauce-labs-backpack"]
    Element Should Be Visible    //*[@id="shopping_cart_container"]/a/span



