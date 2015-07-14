# -*- coding: utf-8 -*-
require 'rspec'
require_relative 'bucho'

describe Bucho do
	let(:bucho) { Bucho.new }
	it "部長は給料は基本給の3倍。基本給が100なら給料は300" do
		expect(bucho.calculate_salary(100)).to eq 300
	end
end
