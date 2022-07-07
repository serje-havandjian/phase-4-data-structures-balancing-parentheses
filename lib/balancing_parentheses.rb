require_relative './stack'

def balancing_parentheses(string)
    checkP = Stack.new


    string.chars.each do |char|

        if checkP.peek == "(" && char == ")"
            checkP.pop
        else
            checkP.push(char)
        end

    end
   
    puts checkP.size



 
end

balancing_parentheses("())()")



# checkP = string

# first = checkP.length[-1]
# last = checkP.length

# puts first
# puts last



# if first == "("
#     puts "test"
# end



# puts checkP
# puts checkP[0]
# puts test