
def factorial(n)
  (1..n).inject {|product, n| product * n }
end
 puts "enter the number whose facorial you want to find"


puts factorial(5)
