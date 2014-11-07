class User < ActiveRecord::Base
  validates :name, :email, :password, :presence => true
  validates :name, :uniqueness => true
  has_many :job_offers

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, format: { with: VALID_EMAIL_REGEX }

end
