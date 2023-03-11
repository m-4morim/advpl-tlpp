/*
Do Case
    Case <condição> (Obrigatório)
        - comandos
        - comandos

    Case <condição> (Não obrigatório)
        - comandos
        - comandos

    OtherWise (Não obrigatório)
        - comandos
        - comandos
EndCase
*/

User Function Do_Case()
Local nNumero := 10 //-10, 0

Do Case
    Case nNumero > 0
        msgAlert("Número Positivo!", "Valida Número")
    Case nNumero < 0
        msgAlert("Número Negativo", "Valida Número")
    Otherwise
        msgAlert("O número é zero!", "Valida Número")

EndCase


Return
