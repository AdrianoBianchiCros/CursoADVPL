//Bibliotecas
#Include "TOTVS.ch"
#Include "TopConn.ch"

/*/{Protheus.doc} User Function zErro24
Simulando o erro Type mismatch on
@type  Function
@author Atilio
@since 20/04/2020
@version version
@example u_zErro24()
/*/
//E quando tendo fazer uma operção com dois elementos diferentes, duas variaveis que nao sao do mesmo tipo.
User Function zErro24()
    Local aArea  := GetArea()
    Local cNome  := "0"
    
    If Val(cNome) == 3 //Erro ao comparar o cNome caracter com Numerico 3, feita a conversao de tipos
        Alert("igual a 3")
    EndIf

    RestArea(aArea)
Return
