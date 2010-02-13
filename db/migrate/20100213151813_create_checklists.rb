class CreateChecklists < ActiveRecord::Migration
  def self.up
    create_table :verifications do |t|

      t.timestamps
    end
    create_table :checklists do |t|
      t.string :badge
      t.integer :part_number
      t.string :order_number
      t.string :layer
      t.string :tool_down
      t.string :tool_bottom
      t.string :orientation
      t.integer :verification_id
      
      t.timestamps
    end
  end

  def self.down
    drop_table :checklists
    drop_table :verifications
  end
end
