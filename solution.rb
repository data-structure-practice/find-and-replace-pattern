def find_and_replace_pattern(words, pattern)
	words.find_all{|w| is_valid_word?(w, pattern)}
end

def is_valid_word?(word, pattern)
	hsh = {}
	word.each_char.with_index do |c, i|
		if !hsh[c]
			return false if hsh.key(pattern[i])
			hsh[c] = pattern[i]
		elsif hsh[c] != pattern[i]
			return false
		end
	end
	return true
end
