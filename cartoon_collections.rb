# def greet_characters(array)
  
#   # array = ["Dopey!", "Hoggle!", "Ludo!","Sir Didymus!"]
#   #   array.each do | element|
      
#         print ("Hello " + element)
#       end
# end

def greet_characters(array)
  array.each do | character | 
    print "Hello #{character}!"
  end
end


def list_dwarves(array)
  

  array.each.with_index(1) do |elem, i|

    puts "#{i}: #{elem}"
  end
  
end