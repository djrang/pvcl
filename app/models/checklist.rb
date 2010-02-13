class Checklist < ActiveRecord::Base
  validates_presence_of :badge, :part_number, :order_number, :layer, :tool_down, :tool_bottom, :orientation  
end
