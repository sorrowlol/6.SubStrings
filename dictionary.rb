def substrings(string, dictionary) 

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"] 

string = string.downcase

results = Hash.new

dictionary.each do |i|
  if string.scan(i).length > 0
    results[i] = string.scan(i).length
  end
end

puts results

end

substrings("Howdy partner, sit down! How's it going?", '')
