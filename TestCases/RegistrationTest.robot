*** Settings ***

Library     SeleniumLibrary
Resource    ../Resources/RegistrationKeywords.robot

*** Variables ***

${browser}   headlesschrome     # headless >> browser will run in background
${url}       http://newtours.demoaut.com/

*** Test Cases ***

RegisterTest
    Open my Browser     ${url}  ${browser}
    set selenium implicit wait  10
    Click Register Link
    EnterFirstName      Marko
    EnterLastName       Mar
    SendRegistration
    VerifySuccesfullRegistration
    Closemybrowsers
