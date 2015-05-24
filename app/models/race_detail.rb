class RaceDetail < ActiveRecord::Base
  attr_accessible :event_city, :event_date, :event_name, :event_state,:admin_id,:race_type
  belongs_to :admin
  serialize :race_type, Hash
  validates :event_name,:event_city,:event_state,:event_date, presence: true
  validates :event_name, uniqueness: { case_sensitive: false }
  
end
