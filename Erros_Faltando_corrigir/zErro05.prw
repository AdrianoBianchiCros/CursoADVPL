//Bibliotecas
#Include "TOTVS.ch"
#Include "TopConn.ch"

/*/{Protheus.doc} User Function zErro05
Simulando o erro Index not found
@type  Function
@author Atilio
@since 10/04/2020
@version version
@example u_zErro05()
/*/

User Function zErro05()
    Local aArea := GetArea()
    //SA2010: SetOrder - Index not found
    DbSelectArea('SA2')
    SA2->(DbSetOrder(3))//Tentando acessar um indice que não existe verificar na tebela o indice correto
    SA2->(DbGoTop())

    //Mostrando o nome do fornecedor
    Alert(SA2->A2_NOME)

    RestArea(aArea)    
Return
