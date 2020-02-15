# Add your variables here


first_variable = 3.5 
second_variable = 5.5
mode = add

def calculator(first_variable, second_variable, mode)
  when mode == "add"
    puts first_variable + second_variable
    when mode == "subtract"
      puts first_variable - second_variable
      when mode == "multiply" 
        puts first_variable * second_variable
        when mode == "divide"
          puts first_variable / second_variable
        else null
      end
      
calculator(2, 3, subtract)