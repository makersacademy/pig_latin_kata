def assert_equal(a, b)
  if a == b
    puts "PASS: #{a.inspect} == #{b.inspect}"
  else
    puts "FAIL: #{a.inspect} != #{b.inspect}"
  end
end
