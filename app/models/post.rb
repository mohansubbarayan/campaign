class Post < ActiveRecord::Base
  attr_accessible :budget, :description, :price, :title
end
