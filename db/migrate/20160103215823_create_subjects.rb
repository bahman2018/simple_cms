class CreateSubjects < ActiveRecord::Migration

  def self.up
    create_table :subjects do |t|
      t.string "name"
      t.integer "position"
      t.boolean "visible", :default => false
      t.timestamps null: false
    end
  end

  def self.down
    drop_table :"subjects"
  end
end
