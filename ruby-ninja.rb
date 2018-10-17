@variable_a = true
@variable_b = false

def false_statement
    @variable_a = @variable_b
    puts @variable_b
end

def true_statement
    !@variable_b = @variable_a
end

puts false_statement
puts true_statement

@variable_my_life = nil
def run_my_life
    puts @variable_my_life 
    puts "#{@variable_my_life} was here"
    puts "#{@variable_my_life.class} was here"

end

puts run_my_life

@variable_d = 3301
puts "variable_d equals #{@variable_d} "
@variable_e = 330.1
puts "variable_e equals #{@variable_e}"
@variable_d = @variable_e
puts "variable_d now equals #{@variable_d}"