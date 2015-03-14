class Product < ActiveRecord::Base
    validate :price, :title, :stock_quantity, presence: true
end
