set objSH = CreateObject("WScript.Shell")
objSH.Run "cmd /k <Caminho para o arquivo>", 0 

#Este comando roda com o objetivo de evitar que a tela do DOS abra durante a execucao, ela fica em segundo plano no caso, se voce usar `, 0`, oculta a acao.

