# @variable_a = true
# @variable_b = false

# def false_statement
#     @variable_a = @variable_b
#     puts @variable_b
# end

# def true_statement
#     !@variable_b = @variable_a
# end

# puts false_statement
# puts true_statement

# @variable_my_life = nil
# def run_my_life
#     puts @variable_my_life 
#     puts "#{@variable_my_life} was here"
#     puts "#{@variable_my_life.class} was here"

# end

# puts run_my_life

# @variable_d = 3301
# puts "variable_d equals #{@variable_d} "
# @variable_e = 330.1
# puts "variable_e equals #{@variable_e}"
# @variable_d = @variable_e
# puts "variable_d now equals #{@variable_d}"

# @christine = "Hi, I'm Christine"
# @likesTo = "long walks on the beach, kinda."
# @christine_and_likesTo = "#{@christine} and I like #{@likesTo}"
# puts @christine_and_likesTo

# @variable_g = "2"
# @gToNumber = 2

# puts @variable_g + @gToNumber.to_s

# def input_and_output
#     puts "Please enter your name:"
#     users_name = gets.chomp
#     puts "Name a hobby you like."
#     users_hobby = gets.chomp
#     puts "#{users_name} likes #{users_hobby}"
# end

# puts input_and_output

# @myFirstArray = []
# @myFirstArray = ["a", "b", "c", "d", "e", 1, 2, 3, 4]
# puts @myFirstArray.last
# puts @myFirstArray.first
# @myFirstArray[1] = "joe"
# @myFirstArray[2] = 3
# @myFirstArray.push(true)
# puts @myFirstArray[3].class

# @myFavoriteAnimals = {
#     Edgar: "Donkey",
#     Boris: "Spider",
#     Adam: "Ocelot",
#     Eli: "Snake"
# }
# @myFavoriteAnimals[:Edgar] = "Bear"
# @favoriteMovie = Hash.new
# @favoriteMovie[:name] = "Blade Runner"
# puts @favoriteMovie

@firstRange = (1..10).to_a
@firstRange.to_ary

@secondRange = (1..1000).to_a

for numbers in @firstRange do
    puts numbers.to_s
end

@variable_x = 0

while @variable_x < 50 do
    @variable_x += 1 
    # puts @secondRange
    puts @variable_x
end

@firstRange.each do |i|
    new_array = Array.new
    if i % 2 == 0
        new_array.push(i*2)
    end
    puts new_array
end

# @firstRange.map do |i|
#     if i % 2 == 0
#         i.to_s
#     end
#     puts @firstRange
# end
