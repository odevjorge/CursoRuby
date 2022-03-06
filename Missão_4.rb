def munito
    20.times do
        print "-="
    end
    puts "-"
    print "\n"
end

loop do
    cont = 1
    operacoes = ["1", "2", "3", "4"]

    munito
    puts ">> Calculadora"
    munito
    
    puts ">> Selecione a opção desejada:\n\n"
    puts "1: Somar (+)"
    puts "2: Subtrair (-)"
    puts "3: Multiplicar (x)"
    puts "4: Dividir (/)"
    puts "0: para sair"

    print "\n>> Digite a opção: "
    operacao = gets.chomp.strip
    munito

    if operacoes.include?("#{operacao}") == true
        print "Digite o 1° numero para a operação: "
        num1 = gets.chomp.strip.to_i

        print "Digite o 2° numero para a operação: "
        num2 = gets.chomp.strip.to_i

        case operacao
        when "1"
            d = "+"
            r = num1 + num2
        when "2"
            d = "-"
            r = num1 - num2
        when "3"
            d = "*"
            r = num1 * num2
        when "4"
            d = "/"
            r = num1 / num2
        end
            puts "\n>> Resposta: #{num1} #{d} #{num2} = #{r}"
            munito

    elsif operacao == "0"
        print "Muito obrigado por utilizar"
        break

    else
        puts "Digitou errado, tente novamente:"
    
    end

    print "Digite Enter para continuar: "
    confir = gets
    system "cls"
end