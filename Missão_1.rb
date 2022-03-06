num = 125
puts("#{num} é um: #{num.class}")

num_f = 125.3
puts("#{num_f} é um: #{num_f.class}")
puts "\n"

bo_v = true
bo_f = false
puts("#{bo_v} é um: #{bo_v.class}")
puts("#{bo_f} é do tipo: #{bo_f.class}")
puts


frase = "Jorge Luiz"
puts("#{frase} é do tipo: #{frase.class}")

list = ["Jorge", "Luiz", "Galdino", "Da", "Silva"]
puts("#{list[0, 2]} é do tipo: #{list.class}")
puts

E_I = :simbolo
puts "#{E_I} é od tipo: #{E_I.class}\n\n"

dici = {nome: 'Jorge', sobrenome: "Luiz", ling: "python", idade: '17'}
puts "Nome: #{dici[:nome]} | é do tipo: #{dici.class}"