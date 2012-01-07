class CreateCommandsDatabase < ActiveRecord::Migration
  def up
    create_table :commands do |t|
      t.string :name
      t.text :description
      t.timestamps
    end
  end

  def down
    drop_table :commands
  end
end
