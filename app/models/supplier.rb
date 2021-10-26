class Supplier < ApplicationRecord
	has_many :products, dependent: :destroy
	validates :ucode, uniqueness: true
	validates :company_name, :company_contact_number, :company_address, presence: true
end
