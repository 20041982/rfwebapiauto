*** Settings ***
Resource    ../testdata/testLoginData.robot


*** Keywords ***
SignIn To Application
    [Arguments]    ${browserType}
    Open Browser    ${baseUrl}  ${browserType}
    Wait Until Page Contains Element    ${elementToPresent}

Close Application
    Close Browser