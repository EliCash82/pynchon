class Character < ActiveRecord::Base
  attr_accessible :first_appearance, :name, :notes, :sex
end
