def letter_frequency(str)
  letter_frequency = {}
  str.downcase!
  str.each_char do |char|
    next if char == " "
    letter_frequency[char] = 0 unless letter_frequency.include?(char)
    letter_frequency[char] += 1
  end
  letter_frequency
end

puts letter_frequency('aaAabb dddDD hhcc')
