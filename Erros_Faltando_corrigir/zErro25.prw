//Bibliotecas
#Include "TOTVS.ch"
#Include "TopConn.ch"

/*/{Protheus.doc} User Function zErro25
Simulando o erro Unsupported assign to function call 
@type  Function
@author Atilio
@since 20/04/2020
@version version
@example u_zErro25()
/*/
//Tenou atribuir um conteudo em alguma função
User Function zErro25()
    Local aArea  := GetArea()
    Local cNome  := ""
    
    cNome := "Daniel"
    Alert("Daniel")

    RestArea(aArea)
Return
