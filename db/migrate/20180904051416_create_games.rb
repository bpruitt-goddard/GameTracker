class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      :id
      t.string :name
      t.text :description
      t.string :image
      t.integer :game_type

      t.timestamps
    end
  end
end
