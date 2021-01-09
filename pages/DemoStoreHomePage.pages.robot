*** Settings ***   
Library         SeleniumLibrary
Resource        ../components/components.robot


*** Keywords ***
Pesquisa
  Input Text              ${InputSearch}  text="T-shirt color white"     
  Click Element           ${BotaoSearch} 

Registra

   Click Element          ${BotaoMyAccount}           
   Click Element          ${BotaoRegister}         
    Input Text            ${InputFirstName} text="Thalis"
   Input Text             ${InputLastName} text="Silva"            
    Input Text            ${InputPhone}     text="5555999293516"          
    Input Text            ${InputEmail}     text="thalisantunes100@gmail.com"           
    Input Text            ${InputPassword}  text="1234567"         
     Input Text           ${InputConfirmPassword}   text="1234567"  
   Input Text             ${BotaoBirthday}   text="14121998"        
     Click Element        ${CheckBox}                
     Click Element        ${Captcha}

RegistaECompra
  Click Element          ${BotaoMyAccount}           
   Click Element          ${BotaoRegister}         
    Input Text            ${InputFirstName} text="Thalis"
   Input Text             ${InputLastName} text="Silva"            
    Input Text            ${InputPhone}     text="5555999293516"          
    Input Text            ${InputEmail}     text="thalisantunes100@gmail.com"           
    Input Text            ${InputPassword}  text="1234567"         
     Input Text           ${InputConfirmPassword}   text="1234567"  
   Input Text             ${BotaoBirthday}   text="14121998"        
     Click Element        ${CheckBox}                
     Click Element        ${Captcha}
 Click Element         ${BotaoHome}
    Click Element      ${BotaoWhite} 
    Click Element      ${BotaoAddCart} 

     
    

     

    