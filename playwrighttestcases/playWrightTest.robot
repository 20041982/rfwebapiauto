*** Settings ***
Library     Browser
Resource  ../resources/playwrightKeywords.robot


*** Test Cases ***
Login And Verify Text On Chrome
    Sign In To Application  firefox
    Close Application
Login And Verify Text On Firefox
    Sign In To Application  chromium
    Close Application
Login And Verify Text On edge
    Sign In To Application  webkit
    Close Application