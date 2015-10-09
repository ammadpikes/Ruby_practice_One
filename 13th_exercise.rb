#! usr/bin/ruby

# Declaring Array

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
final_hash = {}

words.each do |word|

  key = word.split('').sort.join
  
  if final_hash.has_key?(key)
    final_hash[key].push(word)
  
  else
    final_hash[key] = [word]
  end

end

final_hash.each do |key, value|
  puts value
end