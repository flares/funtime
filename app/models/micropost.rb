class Micropost < ActiveRecord::Base
  attr_accessible :content, :title, :user_id
end
