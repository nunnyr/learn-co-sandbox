# puts "Joy to the world"
# puts "All the boys and girls"
# puts "joy to you and me"

# def greeting
#   puts "Hi, Ruby programmer!"
# end

def greeting(name)
  puts "Hello, #{name}!"
end

def greeting_programmer(name, language)
  puts "Hello, #{name}. we heard you are a great #{language} programmer"
end



resident_array.each do |i|
  puts i.capitalize
end 

residents_jobs.each {|key, value| puts "name: #{key}, job: #{value}"}


