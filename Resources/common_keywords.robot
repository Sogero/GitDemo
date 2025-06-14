*** Settings ***
Library    SeleniumLibrary
Resource   ../Resources/common_variable.robot

*** Keywords ***
Login with valid creds
    open browser    ${URL}  ${BROWSER}
    maximize browser window
    Valid Creds

Valid Creds
    Input Text          //input[@id='user-name']    ${USERNAME}
    input password      //*[@id="password"]         ${PASSWORD}
    click element       //*[@id="login-button"]
    wait until element is visible    //*[@id="header_container"]/div[2]/span
    wait until element is visible    //*[@id="header_container"]/div[2]/span
    wait until element is visible    //*[@id="header_container"]/div[2]/span
    wait until element is visible    //*[@id="header_container"]/div[2]/span