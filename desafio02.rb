resultado = ''

loop do
    puts resultado
    puts "Selecione uma opção:"
    puts "1- Soma"
    puts "2- Subtração"
    puts "3- Multiplicação"
    puts "4- Divisão"
    puts "0- Sair"
    print "Digite sua Escolha: "
    opcao = gets.chomp.to_i

    case opcao
        when opcao = 1
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            puts "#{num1} + ? = ?"
            print "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            conta = num1 + num2
            puts "#{num1} + #{num2} = #{conta}"

        when opcao = 2
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            puts "#{num1} - ? = ?"
            print "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            conta = num1 - num2
            puts "#{num1} - #{num2} = #{conta}"
        
        when opcao = 3
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            puts "#{num1} x ? = ?"
            print "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            conta = num1 * num2
            puts "#{num1} x #{num2} = #{conta}"
        
        when opcao = 4
            print "Digite o primeiro numero: "
            num1 = gets.chomp.to_i
            puts "#{num1} / ? = ?"
            print "Digite o segundo numero: "
            num2 = gets.chomp.to_i
            conta = num1 / num2
            puts "#{num1} / #{num2} = #{conta}"
            
        when opcao = 0
            break
        end
    system "clear"
end