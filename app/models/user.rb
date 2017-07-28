class User < ApplicationRecord
  include Gravtastic
  gravtastic
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  acts_as_messageable
         
  has_many :posts
end
