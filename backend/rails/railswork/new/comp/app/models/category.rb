class Category < ActiveRecord::Base
	has_many :products, through: :categorizations
end
