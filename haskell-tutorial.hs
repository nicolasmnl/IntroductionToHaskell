--Coments ("--")
{-
	
	Multiple Coments

-}

-- Pra saber mais de uma função em haskell digita -> :t e a função que você quer saber
-- Ex: :t (+), :t (-),...


import Data.List
import System.IO

-- Int -2^63 --- 2^63

maxInt = maxBound :: Int
minInt = minBound :: Int

-- Integer (Não tem limite)

--Float (Double é melhor (11 digitos de precisão dps da vírgula))

bigDouble = 3.99999999999 + 0.00000000001 -- = 4.0

-- Bool (True | False)

-- Char '---'

-- Tuple

-- Dados são imutávei em Haskell
always5 :: Int
always5 = 5;

--Math

sumOfNumbers = sum [1..50]

addEx = 5 + 4
subEx = 5 - 4
multEx = 5 * 4
divEx = 5/4

--Prefixo
modEx = mod 5 4
modEx2 = 5 `mod` 4

--Somar numeros negativos

negNumEx = 5 + (-10)

{-
Raiz quadrada
A função sqrt trabalha com Float então é preciso 
transformar de Integer pra Float(caso esteja trabalhando com Integer)
-}
num = 9 :: Int
raiz = sqrt (fromIntegral num)

--Alguns valores que é bom saber(built-in functions)
piVal = pi

logOfNumber = log 9
quadrado = 9 ** 2
truncar = truncate 9.999
arredondar = round 9.999
ceilVal = ceiling 9.999
floorVal = floor 9.999

--sin, cos, tan, asin, atan, acos, sinh, tanh, cosh, asinh, atanh, acosh,...

--Operadores Logicos(And - && | Or - || | Not - not(Expressão))
trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)


--Listas em Haskell são Single Linked List(só é possível adicionar no final a priori)

numerosPrimos = [3,5,7,11]

maisPrimo = numerosPrimos ++ [13,17] -- adicionando mais primo

numerosPares = 2:4:6:8:10: [] -- jeito de combinar elementos em uma lista

listasDentroDeListas = [[1,2,3]]

tamanhoNumerosPrimos = length numerosPrimos

reverterLista = reverse numerosPrimos

isListEmpty = null numerosPares

primeiroValor = head numerosPares

ultimoValor = last numerosPares

todosMenosUltimo = init numerosPares

primeiros2Pares = take 2 numerosPares

removerValores = drop 3 numerosPares

o7estaNaListaPares = 7 `elem` numerosPares

maximoValor = maximum numerosPares

minimoValor = minimum numerosPares

produtoDaList = product numerosPares

gerarListaDe0Ate10 = [0..10]

numerosPares2A20 = [2,4..20] -- pulando de 2 em 2

listX2 = [x * 2 | x <- [1..5]] -- cria uma nova lista e armazena todos os valores da lista final * 2 na nova lista

listX3QueSaoMenoresQue30 = [x * 3 | x <- [1..10], x * 3 <= 30] -- condição no final

listaOrdenada = sort [-2,7,14,2,35,0,3]

somaDeListas = zipWith (+) [1,2,3,4,5] [6,7,8,9,10] -- atua como uma espécie de matriz somando termo a termo

maiorQue4 = filter (>4) listaOrdenada

--operacao da direita pra esquerda (foldr) e da esquerda pra direita (foldl)
