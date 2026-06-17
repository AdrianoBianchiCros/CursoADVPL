//Bibliotecas
#Include "TOTVS.ch"
#Include "TopConn.ch"

/*/{Protheus.doc} User Function zErro20
Simulando o erro Static Function never called
@type  Function
@author Atilio
@since 20/04/2020
@version version
@example u_zErro20()
/*/
//Função nunca foi chamada. remover do fonte ou colocar no fonte
User Function zErro20()
    Local aArea        := GetArea()
    Local cNome        := "Daniel"

    Alert(cNome)

    RestArea(aArea)
Return

/*Static Function fMostrar(cNome)
    Alert(cNome)
Return*/
