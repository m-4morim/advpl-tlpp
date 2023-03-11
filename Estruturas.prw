/*
If <condição> (Obrigatório)
    - comandos
    - comandos
ElseIf <condição> (Não obrigatório)
    - comandos
    - comandos

Else (Não obrigatório)
    - comandos
    - comandos

EndIf (Obrigatório)
*/

User Function VldVenda()
Local nEstoque := 100
Local nVenda := 200
Local cEstNeg := "Sim"

If nEstoque >= nVenda
    msgalert("Pedido Liberado!", "Valida Venda")
ElseIf nVenda > nEstoque .and. cEstNeg == "Sim"
    msgalert("Pode vender, porém o saldo em estoque ficará negativo.", "Valida Venda")
Else
    msgalert("Sem Saldo para Liberar o Pedido!", "Valida Venda")
EndIf

Return
