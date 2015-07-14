require_relative 'shain'

class Tanto < Shain

	def standup
		puts "担当は慌てて起立しました"
	end
  def calculate_salary(salary)
		@salary = salary
	end
end

