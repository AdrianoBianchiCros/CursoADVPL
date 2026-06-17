//Bibliotecas
#Include "TOTVS.ch"
#Include "TopConn.ch"

/*/{Protheus.doc} User Function zErro17
Simulando o erro stack depth overflow in function
@type  Function
@author Atilio
@since 20/04/2020
@version version
@example u_zErro17()
/*/
//
User Function zErro17()
    Local aArea        := GetArea()
    Local cNome        := "Daniel"
    Private nVez       := 0

    fLooping(cNome)

    RestArea(aArea)
Return
//Função chamando dentro dele mais exoutando a memoria com diversas chamadas dela mesmo
Static Function fLooping(cNome)//Ajustado para N vezes a chamada
    If nVez <= 3
        nVez++
        fLooping(cNome)
    EndIf
Return
