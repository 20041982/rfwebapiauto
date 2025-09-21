*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Open Google Page
    Open Browser    https://google.com      chrome
    Wait Until Element Is Visible      //*[@id="APjFqb"]
    Input Text  //*[@id="APjFqb"]   robot
    
    @{list}=    Get WebElements     //*[@id="Alh6id"]/div[1]/div/ul
    Log To Console  ${list}
    Wait Until Element Is Visible      btnK
    Click Button    btnK
