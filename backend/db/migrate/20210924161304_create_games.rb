class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :description
      t.string :img
      t.integer :score
      t.belongs_to :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
