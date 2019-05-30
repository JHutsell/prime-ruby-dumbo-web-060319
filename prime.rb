# Add  code here!

def prime?(num)
  (1...num).each do |i|
    false if num % i == 0 
  end
  true
end
