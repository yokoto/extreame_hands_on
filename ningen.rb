class Ningen
	def initialize(name, shincho)
		# イニシャライズで変数はインスタンス変数
		@name = name
		@shincho = shincho
	end

	def taberu
		puts "食べています。"
	end

	def neru
		puts "寝ています。"
	end
end
