*** Settings ***
Documentation  Basic info about the test suite
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
User should be required to sign in when checking out
    [Documentation]  Basic info about the test
    [Tags]  Smoke
    Open Browser  http://amazon.com  chrome
    Sleep  3s
    Close Browser

*** Keywords ***
