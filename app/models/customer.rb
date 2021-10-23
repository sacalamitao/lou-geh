class Customer < ApplicationRecord
	has_and_belongs_to_many :products
	has_many :transactions, dependent: :destroy
end