class Act < ActiveRecord::Base
  validates_presence_of :name, :time, :stage
end
