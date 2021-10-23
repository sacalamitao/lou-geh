class Product < ApplicationRecord
  has_and_belongs_to_many :customers
  belongs_to :supplier
end
