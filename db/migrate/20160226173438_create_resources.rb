class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :r_name
      t.string :r_description

      t.timestamps null: false
    end
  end
end
