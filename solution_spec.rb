require 'rspec'
require_relative './solution'

RSpec.describe 'Find and Replace Pattern' do
	describe 'find_and_replace_pattern' do
		it 'works' do
			words = ["abc","deq","mee","aqq","dkd","ccc"]
			pattern = "abb"
			
			expect(find_and_replace_pattern(words, pattern)).to eq(["mee", "aqq"])
		end
	end
end
