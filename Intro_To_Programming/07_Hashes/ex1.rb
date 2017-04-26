# Given
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

imm_family = family.select { |m, n| m == :sisters || m == :brothers}

arr_fam = imm_family.to_a
puts arr_fam