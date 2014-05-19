class CreateNovels < ActiveRecord::Migration
  def change
    create_table :novels do |t|
      t.string :title
      t.integer :year

      t.timestamps
    end
  end
end
