class NotifyControl < ActiveRecord::Base
  attr_accessible :device_serial, :who, :jam, :toner_low, :toner_empty, :paper, :service, :pm, :waste_almost_full, :waste_full, :job_log_full
end