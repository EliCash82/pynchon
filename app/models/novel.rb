class Novel < ActiveRecord::Base
  attr_accessible :title, :year

  has_many :view_histories

end
