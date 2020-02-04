class UsersContent < ApplicationRecord
  belongs_to :user
  belongs_to :content

  validates_uniqueness_of :user_id, scope: :content_id  
end
