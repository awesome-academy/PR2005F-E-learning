class Subject < ApplicationRecord
	has_many :registrations, dependent: :destroy
end
