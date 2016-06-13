class CreateCubes < ActiveRecord::Migration
  def change
    create_table :cubes do |t|
      t.string :name
      t.integer :card_id

      t.timestamps null: false
    end
  end
end
