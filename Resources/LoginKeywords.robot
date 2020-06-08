*** Settings ***

Library     SeleniumLibrary
Variables  ../PageObjects/Locators.py

*** Keywords ***

Open my Browser
    [Arguments]     ${url}  ${browser}
    open browser    ${url}  ${browser}
    maximize browser window

Enter UserName
    [Arguments]     ${username}
    Input Text      ${txt_loginUserName}    ${username}

Enter Password
    [Arguments]     ${password}
    Input Text      ${txt_loginPassword}    ${password}

Click SignIn
    click button  ${btn_signIn}

Verify Succesfull Login
    title should be  Find a Flight: Mercury Tours:

Close my browsers
    close all browsers