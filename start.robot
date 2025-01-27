*** Settings ***
Library     SeleniumLibrary

***Test Cases***
Logar com User e Password corretos
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login  chrome
    Sleep           5
    Maximize Browser Window
    Input Text      //input[@name="username"]   Admin
    Input Text      //input[@name="password"]    admin123   
    Click Button    //button[@class="oxd-button oxd-button--medium oxd-button--main orangehrm-login-button"]
    Sleep           5




