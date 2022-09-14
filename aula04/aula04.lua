-- Cadeia de Caracteres - Strings

teste1 = "'teste'"
teste2 = '"teste"'
canal = "CFB CURSOS"
curso = 'Curso de Lua'
outro = "Programacao"
aux = nil

print(teste1)
print(teste2)
print(canal)
print(curso)
print(outro)
print(aux)

print(canal,curso,outro)
print(canal ..  curso)

print("----------------------------")

-- substituicao de string - string.gsub()

aux = string.gsub(curso,"Lua",outro)
print(aux)

-- Operador de Comprimento - #

print('Tamanho de aux: '.. #aux)

-- caracteres de escape 

--[[
    \a Campainha
    \b Backspace
    \f Formulario
    \n Quebra de linha
    \r Retorno de Carro
    \t Tabulacao horizontal
    \v Tabulacao vertical
    \\ Barra
    \' Apostrofo
    \" Aspas
]]

print(curso .. "\n" .. canal .. "campainha\a")

site = [[
<html>
    <head>
        <title>CFB Cursos<title>
    </head>
    <body>
        <h1>Curso de Lua</h1>
    </body>
</html>
]]

print(site)
io.write(site)

print("15" + 5)
print(20 .. 22)
print('Digite um numero: ')
ler = io.read()
print(tonumber(ler)*2)
print(tostring(5) == "5")
print(5 == "5")
