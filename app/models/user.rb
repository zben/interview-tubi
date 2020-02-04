class User < ApplicationRecord
  has_many :users_contents
  has_many :contents, through: :users_contents
end
