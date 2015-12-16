class Post < ActiveRecord::Base
	validates :title, uniqueness: true, presence: true,
	          length: { minimum: 1, maximum: 50 }
	validates :body, presence: true
	
end
