# palindrome code
# Example of make a function
# def sum(a,b)
# #루비는 return문이 없더라도 마지막 문장을 return 한다
#   a + b
# end
#
# puts sum(125,984)

def is_palindrome?(str)
    # str이 palindrome인지 아닌지 알려주는 메소드
    # if str == str.reverse
    #   true
    # else
    #   false
    # end
    # 위의 것을 축약
    str == str.reverse
end

puts is_palindrome?("asgba")
puts is_palindrome?("asdsa")
