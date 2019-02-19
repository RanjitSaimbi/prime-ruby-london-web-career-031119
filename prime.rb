def prime?(number)
  array = []
  factor = 2 
  
  while number > 1 
   if number % factor === 2 
     array.push(factor)
     number /= factor
    else 
     factor += 1 
    end
  end 
  
  if array.length > 2 
    return false 
  else 
    true 
  end 
end