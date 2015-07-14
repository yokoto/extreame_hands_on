$:.push(File.expand_path(File.dirname(__FILE__)))  # どういう意味だ？
require 'shain'

class Torishimariyaku < Shain
	def standup
		'ふんぞり返って立ち上がりました。'
	end

	def calculate_salary(salary)
		@salary = salary * 4 + 2
	end
end
