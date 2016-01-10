class CreateCheats < ActiveRecord::Migration
  def change
    create_table :cheats do |t|
      t.string :name
      t.text :content
      t.references :game_id, index: true, foreign_key: true
      t.references :user_id, index: true, foreign_key: true
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
