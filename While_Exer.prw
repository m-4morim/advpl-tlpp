/*
While <condição>
    - comandos
    - comandos
    - comandos
    exit
    loop
    - comandos
    - comandos
End
*/

User Function ExerWhile()
Local nCont := 1

While nCont <= 10

    If nCont == 5
        exit
    End

    If nCont % 2 == 0
        nCont++
        loop
    EndIf

    alert(nCont)
    nCont++ //nCont += 1

End

Alert("Finalizada a execução da rotina!")

Return
