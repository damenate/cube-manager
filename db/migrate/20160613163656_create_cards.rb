class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.string :photo_url
      t.string :color
      t.string :card_text

      t.timestamps null: false
    end
  end
end
