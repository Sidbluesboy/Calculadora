#!/usr/bin/env python3

print("Calculadora Simples")
print("B E M  -  V I N D O")
nome = input("Qual é o seu nome? ")

num1 = float(input("Por favor, digite o 1º número: "))
num2 = float(input("Por favor, digite o 2º número: "))
print("Agora escolha a operação")
print("1 soma")
print("2 subtração")
print("3 multiplicação")
print("4 divisão")

while True:

	opção = input("Digite 1, 2, 3 ou 4:  ")

	if opção == "1":
		resultado = num1 + num2
		print("Resultado", resultado)
		break

	elif opção == "2":
		resultado = num1 - num2
		print("Resultado", resultado)
		break

	elif opção == "3":
		resultado = num1 * num2
		print("Resultado", resultado)
		break

	elif opção == "4":
		if num2 != 0:
			resultado = num1 / num2
			print("Resultado", resultado)
		else:
			print("Erro: Divisão por zero!")
		break

	else:
		print("Opção inválida!")

print(f"{nome}, muito obrigado por utilizar a calculadora!")

