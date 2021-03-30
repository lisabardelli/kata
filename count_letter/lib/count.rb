def count(string, letter)
  count = 0

  (0...string.length).each do |i|
    count += 1 if string[i] == letter
  end
  count
end
