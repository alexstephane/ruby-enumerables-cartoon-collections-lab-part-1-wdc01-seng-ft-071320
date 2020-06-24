def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array = ["Dopey!", "Hoggle!", "Ludo!","Sir Didymus!"]
    array.each do | array|
      
        print ("Hello " + array)
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