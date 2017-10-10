def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end	

myTab = [1]

def sum(myTab)
  n = myTab.size
  if n < 1 
  	puts '0'
  	
  else
  	c = 0
  	i = 0
    while i < n 
    	c += myTab[i]
    end
  	
  end
end  

def sum(myTab)
  n = myTab.size
  if n < 1 
  	0
  	
  else
  	c = 0
  	i = 0
    while i < n 
    	c += myTab[i]
    	i = i + 1 
    end
  	return c
  end
end  #write your code here
