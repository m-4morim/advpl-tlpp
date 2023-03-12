/*
Char/Character: É utilizado para gravar informações caracter;
Number: É utilizado para gravar informações do tipo numérico;
Date: É utilizado para gravar uma data;
Logical (Boolean): É utilizado para gravar informações do tipo True or False (.T. ou .F.);
Array: É utilizado para gravar uma coleção de dados;
Block/Codeblock (Blobo de Código): É utilizado para gravar uma coleção de comandos que podem ser macroexecutados;
Object: É utilizado para gravar um objeto que pode ser utilizado para criar uma interface;
Null: Nulo.
*/

User Function VarTipos()
Local cTexto := "Variável do tipo Caracter"
Local nNumero := 0
Local dData := CTOD("09/03/2023")
Local lLogical := .T. //.F.
Local aMatriz := {"Teste", 5, .T.}
Local bBloco := {||5+10}
Local oObjeto := nil
Local xNull := nil

alert(cTexto)

cTexto := cTexto + 10

alert(cTexto)

Return
