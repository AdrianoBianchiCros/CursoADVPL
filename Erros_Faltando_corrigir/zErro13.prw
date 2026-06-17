//Bibliotecas
#Include "TOTVS.ch"
#Include "TopConn.ch"

/*/{Protheus.doc} User Function zErro13
Simulando o erro Invalid typecast
@type  Function
@author Atilio
@since 20/04/2020
@version version
@example u_zErro13()
/*/
//Quando a funação requer um tipo de variavel e estou enviando outro
User Function zErro13()
    Local aArea := GetArea()
    Local lOk

    For lOk := 1 To 10 //Erro logico com numerico.
        
    Next

    RestArea(aArea)
Return
