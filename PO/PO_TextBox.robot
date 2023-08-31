*** Settings ***
Library    SeleniumLibrary

*** Variables ***

${userName}  id=userName
${userEmail}  id=userEmail
${currentAddress}  id=currentAddress
${permanantAddress}  id=permanentAddress
${submitButton}  id=submit

*** Keywords ***
Enter text in userName
    [Arguments]  ${value}
    Input Text  ${userName}  ${value}

Enter text in userEmail
    [Arguments]  ${value}
    Input Text  ${userEmail}  ${value}

Enter text in currentAddress
    [Arguments]  ${value}
    Input Text  ${currentAddress}  ${value}

Enter text in permanantAddress
    [Arguments]  ${value}
    Input Text  ${permanantAddress}  ${value}

Click on submit button on Textbox page
    Click Element  ${submitButton}
