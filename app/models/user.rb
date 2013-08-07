class User < ActiveRecord::Base
  has_many :votes
  has_many :movies, :through => :votes

  has_secure_password

  validates :email, :presence => true, :uniqueness => true
end
