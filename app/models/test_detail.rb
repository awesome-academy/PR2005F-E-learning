class TestDetail < ApplicationRecord
	belongs_to :test
	belongs_to :question
	belongs_to :anwser
end
