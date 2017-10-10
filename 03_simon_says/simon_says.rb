#write your code here
def echo(str)
	return str 
end

def shout(str)
	str.upcase 
end

def repeat(str, i = 2)
  return ((str + " ") * i).strip
end

def start_of_word(str, i)
	if i < 2
		str[0]
	else
		str[0..i-1]
	end
end

def first_word(str)
	array = str.split
	str = array.first 
	return str
end

def titleize (str)
	element=str.split.map { |i| 
        if i=="and" || i=="the" || i=="over"
            i
        else
            i.capitalize
        end
         }
    element[0].capitalize!
    return element.join(' ')
        
end 

	
