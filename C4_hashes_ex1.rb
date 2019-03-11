family={ uncles: ["bob","joe","steve"],
         sisters: ["jane","jill","beth"],
         brothers: ["frank","rob","david"],
         aunts: ["mary","sally","susan"]
         }


p family.select {|key| key==:sisters}
p family.select {|key| key==:brothers}
