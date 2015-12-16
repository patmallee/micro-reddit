class Comment < ActiveRecord::Base
	validates :message, presence: true
	validates :user_id, presence: true
	validates :post_id, presence: true

end
