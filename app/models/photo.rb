class Photo < ActiveRecord::Base
	
 
  validates :user_id, :presence => true

	has_many :fans, :through => :likes, :source => :user
	has_many :comments

end
