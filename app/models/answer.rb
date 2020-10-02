class Answer < ApplicationRecord
	has_many :test_details, dependent: :destroy
	belongs_to :question 
end
