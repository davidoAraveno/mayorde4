numero1 = ARGV[0].to_i
numero2 = ARGV[1].to_i
numero3 = ARGV[2].to_i
numero4 = ARGV[3].to_i

if numero4 == nil
    puts numero1 if numero1 >= numero2 && numero1 >= numero3
    puts numero2 if numero2 > numero1 && numero2 >= numero3
    puts numero3 if numero3 > numero1 && numero3 > numero2
else
    puts numero1 if numero1 >= numero2 && numero1 >= numero3 && numero1 >= numero4
    puts numero2 if numero2 > numero1 && numero2 >= numero3 && numero2 >= numero4
    puts numero3 if numero3 > numero1 && numero3 > numero2 && numero3 >= numero4
    puts numero4 if numero4 > numero1 && numero4 > numero2 && numero4 > numero3
end 
