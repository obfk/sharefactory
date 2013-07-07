class User < ActiveRecord::Base
  attr_accessible :email, :fname, :lname, :password, :username
  has_many :snippets
  has_many :comments
end
