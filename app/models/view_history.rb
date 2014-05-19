class ViewHistory < ActiveRecord::Base
  attr_accessible :ip, :novel_id, :time_viewed
end
