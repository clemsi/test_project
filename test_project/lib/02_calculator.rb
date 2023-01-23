def add(x,y)
   a = x + y
   return a
  end
  
  def subtract(x,y)
   a = x - y
   return a
  end
  
  def sum(arr)
    a = arr.inject { |sum, n| sum + n }.to_i
    return a
  end 
  
  def multiply(*num)
    a =(num).inject() { |product, multiplier| product * multiplier }
    return a
  end 
  
  def power(base,power)
    a = base**power
    return a
  end
  
  def factorial(n)
    if n == 0
      1
    else
      n * factorial(n-1)
    end
  end
  