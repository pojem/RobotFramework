*** Settings ***

Library     SeleniumLibrary
Resource    ../Resources/LoginKeywords.robot

*** Variables ***

${browser}   headlesschrome         # headless >> browser will run in background
${url}       http://newtours.demoaut.com/
${username}     tutorial
${password}     tutorial

*** Test Cases ***

LoginTest
    Open my Browser     ${url}      ${browser}
    Enter UserName      ${username}
    Enter Password      ${password}
    Click SignIn
    sleep  3
    Verify Succesfull Login
    Close my browsers



