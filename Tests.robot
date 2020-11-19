*** Settings ***
Library           SeleniumLibrary

*** Keywords ***
LoginPage
    Wait Until Element Is Visible    ${Signin}
    Click Element    ${Signin}
    Wait Until Element Is Visible    ${email}
    Input Text    ${email}    milevskinikola@gmail.com
    Wait Until Element Is Visible    ${pass}
    Input Text    ${pass}    nikolabaska10
    Click Element    ${submit}

Create Account
    Wait Until Element Is Visible    ${AccounEmail}
    Input Text    ${AccounEmail}    milevskinikola@gmailcom
    Wait Until Element Is Visible    ${AccounEmail}
    ClickElement    ${CreateAcc}

Access the Signin form
    Wait Until Element Is Visible    ${Signin}
    Click Element    ${Signin}

Contact Us
    Click Element    ${ContactUs}
    Wait Until Element Is Visible    ${ContactUs}
    Select From List By Label    ${Dropdown}    Webmaster
    Input Text    ${ContactEmail}    milevkinikola@gmail.com
    Input Text    ${ContactOrder}    Order T-shrts
    Click Element    ${ContactSubmit}
