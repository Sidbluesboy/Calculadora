# Calculadora Simples em Python para Linux

Este repositório contém uma aplicação de calculadora interativa desenvolvida em Python para ser executada em ambiente Linux/WSL.

---

## Explicação do Código Python (`calculadora.sh`)

O arquivo `calculadora.sh` é um script Python formatado para execução direta no terminal Linux via *shebang* (`#!/usr/bin/env python3`).

### Principais Estruturas do Código:
1. **Cabeçalho Shebang (`#!/usr/bin/env python3`):** Indica ao sistema operacional Linux que o interpretador `python3` deve ser utilizado para rodar o arquivo.
2. **Entrada do Usuário:**
   - Captura o nome do usuário (`input("Qual é o seu nome? ")`) para saudações personalizadas.
   - Solicita dois números de ponto flutuante (`float(input())`) para realizar o cálculo.
3. **Menu de Operações:** Exibe as opções de cálculo (1 - Soma, 2 - Subtração, 3 - Multiplicação, 4 - Divisão).
4. **Laço de Repetição e Condicionais (`while True` / `if` / `elif` / `else`):**
   - **Soma (`1`):** Calcula `num1 + num2`.
   - **Subtração (`2`):** Calcula `num1 - num2`.
   - **Multiplicação (`3`):** Calcula `num1 * num2`.
   - **Divisão (`4`):** Realiza a verificação `if num2 != 0` antes de calcular `num1 / num2`, prevenindo erros de divisão por zero.
   - **Opção Inválida:** Exibe um aviso se o usuário digitar uma opção diferente de 1 a 4 e mantém o loop ativo.
5. **Encerramento:** Utiliza a instrução `break` após a conclusão do cálculo e finaliza com uma mensagem personalizada utilizando a variável `nome`.

---

## Como Executar o Arquivo `calculadora.sh` no Linux

No terminal Linux ou WSL:
### 1. Dar permissão de execução ao arquivo
Permissões de execução (proprietário com permissão de leitura e escrita, e demais usuários com leitura - `chmod 744`):

```bash
chmod +x calculadora.sh
chmod 744 calculadora.sh
