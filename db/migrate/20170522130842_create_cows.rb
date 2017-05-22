class CreateCows < ActiveRecord::Migration[5.1]
  def change
    create_table :cows do |t|
      t.string :name
      t.string :address
      t.text :description
      t.string :race
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
