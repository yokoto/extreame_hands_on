# モジュールはクラスより上に書く
# サラリーモジュール
module Salary
	def calculate_salary
		kihon + teate
	end
	def kihon
		@kihonkyu
	end
	def teate
		0
	end
end

# 社員クラス
class Shain
	include Salary
	def initialize(kihonkyu=0)
		@kihonkyu = kihonkyu
	end
	#	def initialize(kihonkyu)
	#		@kihonkyu = kihonkyu
	#	end
	#	def standup
	#		puts "社員はとりあえず起立する"
	#	end
end

# 担当クラス
class Tanto < Shain
end

# 部長クラス
class Bucho < Shain
	# kihonメソッドのオーバーライド
	def kihon
		@kihonkyu * 3
	end
end

tanto = Tanto.new(100)
puts "担当の給料：#{tanto.calculate_salary}"

bucho = Bucho.new(100)
puts "部長の給料：#{bucho.calculate_salary}"

