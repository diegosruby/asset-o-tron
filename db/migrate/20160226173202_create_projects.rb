class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :p_name
      t.string :p_description

      t.timestamps null: false
    end
  end
end
