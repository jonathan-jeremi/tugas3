*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
TestCase1
    Open Browser    about:blank    firefox
    Go To    http://127.0.0.1/magang/login.php
    Input Text    username    pradana
    Input Password    password    123456
    Click Button    submit
    