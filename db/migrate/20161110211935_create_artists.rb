class CreateArtists < ActiveRecord::Migration[5.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.integer :age
      t.string :home
      t.string :genre
      t.belongs_to :billboard

      t.timestamps
    end
  end
end
