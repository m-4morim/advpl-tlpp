/*
Local: Visível apenas dentro da função onde foi criado;
Private: Visível na função onde ela foi criada e nas funções seguintes;
Public: Visível em todas as funções a partir do momento em que ela foi criada;
Static: Visível em todas as funções dentro do fonte onde ela foi criada;
        Pode ser declarado fora da função (no cabeçalho do fonte).
*/

User Function func1()
Local cVar1 := "Local"
Private cVar2 := "Private"

U_func2()

Return

User Function func2()

Alert(cVar2) //Private
Alert(cVar1) //Local

Return
