*** Settings ***
Library    Browser
Resource  ../testdata/testLoginData.robot

*** Keywords ***
Sign In To Application
    [Arguments]     ${browsertype}
    Log To Console  ${browsertype}
    ${my_browser}=  Set Variable    ${browsertype}
    IF  "${my_browser}" == "edge"
        Test Keyword1
    ELSE
        Test Keyword2   ${browsertype}
    END

Close Application
    Close Page

Test Keyword1
    New Browser   browser=chromium  headless=False  channel='msedge-canary'
    New Page    url=${baseUrl}
    Get Element Count   ${elementToPresent}     assertion_expected=1

Test Keyword2
    [Arguments]     ${browsertype}
    New Browser   browser=${browsertype}  headless=False
    New Page    url=${baseUrl}
    Get Element Count   ${elementToPresent}     assertion_expected=1
