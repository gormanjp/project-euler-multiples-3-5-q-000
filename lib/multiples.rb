# Enter your procedural solution here!
i = 0

def collect_multiples(sum)
   while sum<1000
    if i % 3 == 0
      sum += i
    elsif i % 5 == 0
      sum += i
    end
    i += 1
  end
end
puts sum