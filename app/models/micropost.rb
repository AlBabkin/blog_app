class Micropost < ActiveRecord::Base
  attr_accessible :content, :iser_id
  belong_to :user
  
  validates :content, :length => { :maximum => 140 }
end
