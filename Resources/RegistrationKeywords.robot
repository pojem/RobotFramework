*** Settings ***

Library     SeleniumLibrary
Variables  ../PageObjects/Locators.py

*** Keywords ***

Open my Browser
    [Arguments]     ${url}  ${browser}
    open browser    ${url}  ${browser}
    maximize browser window

Click Register Link
    click link  ${link_Reg}

EnterFirstName
    [Arguments]     ${firstname}
    input text  ${txt_firstName}    ${firstname}

EnterLastName
    [Arguments]     ${Lastname}
    input text  ${txt_lastName}    ${Lastname}

SendRegistration
    click element  ${btn_register}

VerifySuccesfullRegistration
    page should contain   Thank you for registering.

Closemybrowsers
    close all browsers