def benchmark(timer)
  beginning = Time.now
    timer
  ending = Time.now - beginning
  seconds = ending.round(3)
  seconds * 1000
end
 
# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)
long_string = "apple"*100000000
 
running_time = benchmark (long_string.reverse)
 
puts "string.reverse took #{running_time} seconds to run"