class User < ActiveRecord::Base
  # has_many :cart_items
  has_many :products # , through:  :cart_items
  belongs_to :product
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
