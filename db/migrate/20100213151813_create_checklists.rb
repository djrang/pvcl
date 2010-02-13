class CreateChecklists < ActiveRecord::Migration
  def self.up
    create_table :checklists do |t|
      t.string :badge
      t.integer :part_number
      t.string :order_number
      t.string :layer
      t.string :tool_down
      t.string :tool_bottom
      t.string :orientation

      t.timestamps
    end
  end

  def self.down
    drop_table :checklists
  end
end
