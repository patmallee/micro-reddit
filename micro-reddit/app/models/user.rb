class User < ActiveRecord::Base
	validates :name, presence: true, 
	          uniqueness: true, 
	          length: { maximum: 50, minimum: 5 }

	has_many :posts
	has_many :comments

end
