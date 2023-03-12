/*
User Functions:
    - Usuários pela Totvs;
    - Acesso dentro do mesmo fonte onde foram criadas ou de um outro fonte.

Static Functions:
    - Usuários, pela Totvs;
    - Acesso somente será feito se a função for chamada dentro do mesmo fonte onde ela foi criada.

Functions:
    - Podem ser criados apenas pela Totvs;
    - Acesso a partir de outro fonte
*/

User Function func1()

    alert("Atenção!")
    func2()

Return

Static Function func2()

    alert("Funcao 2")

Return
