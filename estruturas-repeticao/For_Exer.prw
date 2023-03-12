/*
For nInicio To nFim [Step INCREMENTO]
    - comandos
    - comandos
    exit
    loop
    - comandos
    - comandos
Next
*/

User Function ExerFor()
Local nInicio := 0
Local nFim := 100 //10

For nInicio := 10 To nFim Step 10 //Step 2
    If nInicio == 90
        exit
    EndIf

    If nInicio == 50
        loop
    EndIf
    Alert(nInicio)
Next

Return
