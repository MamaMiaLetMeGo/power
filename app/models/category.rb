class Category < ApplicationRecord
  has_many :legal_forms
  validates :name, presence: true
end
