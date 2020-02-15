# Add your variables here

def calculator(first_variable, second_variable, mode)
  when mode == add
    puts first_variable + second_variable
    when mode == subtract
      puts first_variable - second_variable
      when mode == multiply 
        puts first_variable * second_variable
        when mode == divide
          puts first_variable / second_variable
        else null
      end