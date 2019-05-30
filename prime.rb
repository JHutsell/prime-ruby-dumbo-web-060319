# Add  code here!

def prime?(num)
  false if num <= 1 
  (2...num).each do |i|
    false if num % i == 0 
  end
  true
end
