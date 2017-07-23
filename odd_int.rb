def find_it(seq)
  nums = seq.each_with_object(Hash.new(0)) { |num,counts| counts[num] += 1 }
  nums.each do |x,y|
    p x if y % 2 != 0
  end
end

# refactored

def find_it(seg)
  seq.detect { |n| seq.count(n).odd? }
end

arr = [20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5] # answer 5
