class Registration < ApplicationRecord
	has_many :tests, dependent: :destroy
	belongs_to :user
	belongs_to :subject
end
