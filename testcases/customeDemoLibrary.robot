*** Settings ***
Library  ../utils/DemoLibrary.py
Library  ../utils/DemoLibraryWithoutClass.py

*** Test Cases ***
Demo Of Custome Library
    My Keyword  jaypal      srushti     srujan=kumbar

Demo Of Custome Library Without Class
    Print Hello
    ${sum1}=    Add Num  5   6
    Log To Console  ${sum1}
    ${sum2}=    Sum Two
    Log To Console  ${sum2}
