class Product < ActiveRecord::Base
	has_many :categories , through: :categorizations
end
