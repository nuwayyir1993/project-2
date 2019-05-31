class Product < ActiveRecord::Base
  #has_many :cart_items
  has_many :user # ,through: :cart_items
  belongs_to :user
  #belongs_to :cart_item
end