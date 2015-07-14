require_relative 'shain'

class Shunin < Shain
  def standup
		puts "主任が素早く立ちました"
	end

  def calculate_salary(salary)
		@salary = salary * 2 + 1
	end
end
