*** Settings ***
Library  SeleniumLibrary
Resource  ../Framework_Files/Generic.robot
Resource  ../PO/PO_TextBox.robot

*** Variables ***
${URL}  https://demoqa.com/text-box
${Browser}  chrome

*** Test Cases ***
Fill and Submit Form textbox Form
    [Tags]  TextBox
    Launch Browser  ${URL}  ${Browser}
    Enter text in userName  John Doe
    Enter text in userEmail  john.doe@example.com
    Enter text in currentAddress  123 Main St
    Enter text in permanantAddress  456 Elm Ave
    Click on submit button on Textbox page

