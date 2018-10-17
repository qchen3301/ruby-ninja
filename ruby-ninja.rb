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