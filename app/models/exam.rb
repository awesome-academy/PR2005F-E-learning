class Exam < ApplicationRecord
	has_many :tests, dependent: :destroy
	has_many :questions, dependent: :destroy
	belongs_to :subject
end
