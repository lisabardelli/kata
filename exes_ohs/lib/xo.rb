def xo(string)
  lox_case_string = string.downcase

  exes = 0
  ohs = 0
  (0...lox_case_string.length).each do |i|
    if lox_case_string[i] == 'x'
      exes += 1
    elsif lox_case_string[i] == 'o'
      ohs += 1
    end
  end
  exes == ohs
end
