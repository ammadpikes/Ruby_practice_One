#! usr/bin/ruby

# Creating Hash 

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# Getting imediate family memeber names

puts family.select{ |key,value| key==:sisters || key== :brothers }

