class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :developer
      t.date :start_date
      t.date :finish_date
      t.integer :cost

      t.timestamps
    end
  end
end
