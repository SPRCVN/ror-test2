class User < ActiveRecord::Base
	has_many :microposts
	validates :content, presence: true
end
