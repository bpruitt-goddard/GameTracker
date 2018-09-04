class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.date :played
      t.text :notes
      t.references :game, index: true
      
      t.timestamps
    end
  end
end
