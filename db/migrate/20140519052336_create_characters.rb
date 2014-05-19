class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :sex
      t.integer :first_appearance
      t.text :notes

      t.timestamps
    end
  end
end
