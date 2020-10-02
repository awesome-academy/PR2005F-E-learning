class Question < ApplicationRecord
	has_many :answers, dependent: :destroy
	has_many :test_details, dependent: :destroy
	belong_to :exam
end
