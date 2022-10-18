# Write your code here.
def line arr
    puts arr.length == 0 ? "The line is currently empty." : "The line is currently: #{arr.map.with_index{|name,  ind|"#{ind+1}. #{name}" }.join(" ")}"
end

def take_a_number(arr, name)
    arr << name
    puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving arr
    puts arr.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{arr[0]}."
    arr = arr.shift()
end