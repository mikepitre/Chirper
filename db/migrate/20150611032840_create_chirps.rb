class CreateChirps < ActiveRecord::Migration
  def change
    create_table :chirps do |t|
      t.string :user
      t.string :body

      t.timestamps null: false
    end
  end
end
