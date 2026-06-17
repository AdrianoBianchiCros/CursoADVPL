//Bibliotecas
#Include "TOTVS.ch"
#Include "TopConn.ch"

/*/{Protheus.doc} User Function zErro18
Simulando o erro Statement unbalanced function in
@type  Function
@author Atilio
@since 20/04/2020
@version version
@example u_zErro18()
/*/
//Erro sem finalização
User Function zErro18()
    Local aArea        := GetArea()
    Local cNome        := "Daniel"

    fMostrar(cNome)
    RestArea(aArea)
Return //Colocado o Return na estrutura
Static Function fMostrar(cNome)
    Alert(cNome)
Return
