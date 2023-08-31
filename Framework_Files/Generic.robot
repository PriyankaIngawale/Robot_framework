*** Settings ***
Library  OperatingSystem
Library  SeleniumLibrary

*** variables ***


*** Keywords ***

Launch Browser
    [Documentation]   Open the browser to the given URL
    [Arguments]  ${url}  ${browser}
    OPEN BROWSER  ${url}  ${browser}
    Maximize Browser Window
    ${Pgtitle}=  Get Title
    Log  {Pgtitle}

Close Browser
   Close All Browsers
