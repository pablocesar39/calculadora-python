# calculadora-python
## Como Executar

Este projeto utiliza um script shell (`.sh`) para automatizar tarefas. Você pode executá-lo diretamente pelo terminal ou através de um script Python.

### Pré-requisitos
- Bash (Linux/MacOS) ou WSL (Windows)
  ```
Faça o dowlond do arquivo na sua maquina use o comando git clone 

### : Executar via Terminal (Bash)
Navegue até a pasta do projeto
use o cd calculadora-python

Primeiro, dê permissão de execução:
. chmod +x calculadora.sh

 comando ./ antes do arquivo

 # Lógica python
 * A lógica de execução do script segue os seguintes passos:
  = Laço de Repetição (while True): O código é um laço while True, o que garante que o processo da calculadora possa ser utilizado repetidas vezes pelo usuário, sem a necessidade de executar o script novamente a cada cálculo.
  - Coleta de Dados : A função int(input()) é utilizada para coletar os dois números da operação.Lendo uma entrada de texto do usuário (via teclado) e a converte imediatamente para um número inteiro.
  - Definição de Variáveis de Operação:Foi definido ao script variáveis para cada uma das quatro operações (soma, subtração, multiplicação e divisão).
  - print():Exibe informaçoes,resultado para o usuário.
  -  Estrutura condicional:O if verifica a primeira condição, elif checa alternativas se a anterior for falsa, e else executa se todas falharem.
  -  Tratamento de Erros: "try":Tenta realizar a divisão.  "except ZeroDivisionError": Se num2 for zero, este bloco é executado, impedindo que o programa trave .  "except ValueError": Captura erros caso o usuário digite letras ou símbolos em vez de números quando for perguntado pelos números da operação.
  -  Adicionado um else para caso o usuário escolha uma operação que não seja 1, 2, 3 ou 4.
  -   Função continue:  Ignora o restante do código atual dentro do loop e volta imediatamente para o início da estrutura while
  -   Continuar : Pergunta ao usuário se ele deseja fazer uma nova operação. O método .lower() converte a resposta para minúsculas.
  -   break : Sai do loop while se a resposta for diferente de 's'


    


