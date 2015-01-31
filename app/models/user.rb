class User < ActiveRecord::Base
  validates :twitter_handle, presence: true
end
