def create_identifier(number)
  temp = number%10
  answer = ""
  if temp==1
    if number == 11
      answer = number.to_s + "th"
    else
      answer = number.to_s + "st"
    end

  elsif temp == 2
    if number == 12
      answer = number.to_s + "th"
    else
      answer = number.to_s + "nd"
    end
  elsif temp == 3
    if number == 13
      answer = number.to_s + "th"
    else
      answer = number.to_s + "rd"
    end
  else
    answer = number.to_s + "th"
  end

  return answer
end


(90..110).each do |num|
  puts create_identifier(num)
end
