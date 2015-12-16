class Post < ActiveRecord::Base
	validates :title, uniqueness: true, presence: true,
	          length: { minimum: 1, maximum: 50 }
	validates :body, presence: true
	
	belongs_to :user
	has_many :comments

end
