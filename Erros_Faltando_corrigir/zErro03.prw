//Bibliotecas
#Include "TOTVS.ch"
#Include "TopConn.ch"

/*/{Protheus.doc} User Function zErro03
Simulando o erro Argument Error
@type  Function
@author Atilio
@since 10/04/2020
@version version
@example u_zErro03()
/*/

User Function zErro03()
    Local aArea := GetArea()
    Local cData := "20260616"
    //Ajusta a varial de dData pa cDate
    //Mostrando a data
    Alert( sToD(cData) )
    //argument #0 error, expected C->D, espera caracter e recebe data no parametro 0 o mesmo no alert.

    RestArea(aArea)    
Return
