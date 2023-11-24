*** Settings ***
Library         Browser

*** Test Cases ***
Test case 01
    New Persistent Context    https://robotframework.org/
    Wait For Elements State    //*[contains(text(),'Log In')]    visible

