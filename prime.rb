def prime?(int)
  counter = 0
 (2..int).each do |n|
  if int % n == 0 && int != n 
    counter = 1
  end
 end
 
end
