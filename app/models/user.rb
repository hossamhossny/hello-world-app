class User < ActiveRecord::Base
  has_many :posts
  acts_as_token_authenticatable
  devise :database_authenticatable, :registerable,
        :recoverable, :rememberable, :trackable, :validatable
end