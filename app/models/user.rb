class User < ActiveRecord::Base
  attr_accessible :email, :linkedin, :name, :twitter
end
