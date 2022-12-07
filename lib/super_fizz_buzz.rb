# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz

# *   If it's evenly divisible by 3, 5, and 7 the output is `SuperFizzBuzz`
# *   If it's evenly divisible by 3 and 7 the output is `SuperFizz`
# *   If it's evenly divisible by 5 and 7 the output is `SuperBuzz`
# *   If it's evenly divisible by 3 and 5 the output is `FizzBuzz`
# *   If it's evenly divisible by 3, the output is `Fizz`
# *   If it's evenly divisible by 5, the output is `Buzz`
# *   If it's evenly divisible by 7, the output is `Super`
# *   Otherwise the output is just the number

##########Solution 1

# i = 0

# until i == 1000
#     i += 1

#     if i % 7 == 0 && i % 5 == 0 && i % 3 == 0
#         p "SuperFizzBuzz"
#     elsif i % 7 == 0 && i % 5 == 0
#         p "SuperBuzz"
#     elsif i % 7 == 0 && i % 3 == 0
#         p "SuperFizz"
#     elsif i % 5 == 0 && i % 3 == 0
#         p "FizzBuzz"
#     elsif i % 7 == 0
#         p "Super"
#     elsif i % 5 == 0
#         p "Buzz"
#     elsif i % 3 == 0
#         p "Fizz"
#     else
#         p i
#     end
# end
    
########Solution 2


i = 0

until i == 1000
    i += 1

    if i % 7 == 0 || i % 5 == 0 || i % 3 == 0
        p "#{i % 7 == 0 ? "Super" : ''}" + "#{i % 5 == 0 ? "Buzz" : ''}" + "#{i % 3 == 0 ? "Fizz" : ''}" 
    else
        p i
    end
end