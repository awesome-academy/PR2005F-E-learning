class Test < ApplicationRecord
	has_many :test_details, dependent: :destroy
	belongs_to :resgistration
end
