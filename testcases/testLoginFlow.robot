*** Settings ***
Library     SeleniumLibrary
Resource    ../resources/appLoginKeywords.robot

*** Variables ***
${textToVerify}    Logged in as ${username}

*** Test Cases ***
Login and Verify Text On Chrome
    [Tags]  chrome  mats
    SignIn To Application   ${chromeBrowser}
    Close Application

Login and Verify Text On FireFox
    [Tags]    firefox   mats
    SignIn To Application   ${ffBrowser}
    Close Application

Login and Verify Text on edge
    [Tags]   edge   lrg
    SignIn To Application   ${edgeBrowser}
    Close Application


