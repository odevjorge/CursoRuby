print "Qual dia é hoje?\n>>> "
dia = gets.chomp.strip

semana = ["Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sabado", "Domingo"]

if dia == "Segunda"
    print "Hoje é seu aniversario"

elsif semana.include?("#{dia}") == false
    print "Digitou errado fi, tenta de novo"

else
    print "Hoje é um dia normal normal"

end