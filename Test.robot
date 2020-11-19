*** Settings ***
Suite Setup       Open Browser    http://automationpractice.com/index.php    chrome
Suite Teardown    Close Browser
Library           SeleniumLibrary
Resource          ../AutomationPractice/Locators.robot
Resource          ../AutomationPractice/Keyword.robot

*** Test Cases ***
Create Account
    Access the Signin form
    Create Account

Login with valid credentials
    LoginPage

ContactUs functionality
    Contact Us
