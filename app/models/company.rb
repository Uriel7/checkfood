class Company < ApplicationRecord
  resourcify
  has_many :users
  has_many :employees
end
