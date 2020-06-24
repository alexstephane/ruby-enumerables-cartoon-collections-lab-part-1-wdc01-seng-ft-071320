# def greet_characters(array)
  
#   # array = ["Dopey!", "Hoggle!", "Ludo!","Sir Didymus!"]
#   #   array.each do | element|
      
#         print ("Hello " + element)
#       end
# end

def greet_characters(array)
  array.each do | character | 
    print ("Hello " + #{character})
  end
end


def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  colors = [:red, :blue, :black].each.with_index(1) do |elem, i|

    puts "#{i}: #{elem}"
  end
  
end