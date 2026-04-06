#!/bin/bash

num1 = int(input('digite o primeiro valor:'))
num2 = int(input('digite o segundo valor:'))

while True:

  print('\n escolha a operacao')
  print(' 1 - adição')
  print(' 2 - subtração')
  print(' 3 - multiplicação')
  print(' 4 - divisão')

  operaçao = input('digite o numero para a operacao desejada:')
  if operaçao == '1':
    resultado = num1 + num2
    print(f'resultado da soma: {resultado}')
  elif operaçao == '2':
    resultado = num1 - num2
    print(f'resultado da subtraçao: {resultado}')
  elif  operaçao == '3':
    resultado = num1 * num2
    print(f'resultado da multiplicaçao: {resultado}')
  elif operaçao == '4':
    resultado = num1 / num2
    print(f'resultado da divisao: {resultado}')

      # 2. Pergunta se o usuário quer continuar
  continuar = input("Deseja continuar? (s/n): ").lower()

    # 3. Verifica a condição
  if continuar != 's':
        print("Encerrando...")
        break # Sai do loop while


