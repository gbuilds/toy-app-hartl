class Micropost < ActiveRecord::Base
  validates :content, length: { maximum: 250}, 
                      presence: true
    
    belongs_to :user
end
