class Post < ActiveRecord::Base
validates :sender, :presence => true
validates :reciever, :presence => true

end
