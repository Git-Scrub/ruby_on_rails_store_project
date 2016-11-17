class User < ApplicationRecord
  EMAIL_REGEX = /@/
  validates :username, :presence => true, :uniqueness => true, :length => { :in => 4..15 }
  validates :email, :presence => true, :uniqueness => true, :format => EMAIL_REGEX
  validates :password, :confirmation => true
  validates_length_of :password, :in => 6..20, :on => :create
end
