*** Settings ***
Library         Browser

*** Test Cases ***
Test case 01
    New Page    https://robotframework.org/
    Sleep    15s
    Take Screenshot
    Wait For Elements State    //*[contains(text(),'Log In')]    visible

