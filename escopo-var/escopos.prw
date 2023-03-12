/*
Local: Visível apenas dentro da função onde foi criado;
Private: Visível na função onde ela foi criada e nas funções seguintes;
Public: Visível em todas as funções a partir do momento em que ela foi criada;
Static: Visível em todas as funções dentro do fonte onde ela foi criada;
        Pode ser declarado fora da função (no cabeçalho do fonte).
*/

Static cVar5 := "Static"

User Function Func1()
Local cVar1 := "Local"
Private cVar2 := "Private"

U_Func4()

U_Func2()

Alert(cVar3)
Alert(cVar4)

Return

User Function Func2()
Public cVar3 := "Public"
Private cVar4 := "Private cVar4"

Alert(cVar2) //Private
Alert(cVar3) //Public

U_Func3()

Return

User Function Func3()

Alert(cVar3) //Public
Alert(cVar2) //Private

Return
