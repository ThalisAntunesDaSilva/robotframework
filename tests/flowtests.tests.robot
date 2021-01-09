*** Settings *** 
Resource   ../pages/commons/hooks.pages.commons.robot

Resource   ../config/page_register.config.robot

Test Setup   Start Test
Test Teardown  Finish Test



*** Test Cases ***
CASE1 
    Pesquisa

CASE2
    Registra

CASE3
    RegistraECompra
    
    