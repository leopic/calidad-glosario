class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :term
      t.string :sources
      t.string :translation
      t.text :comments

      t.timestamps null: false
    end
  end
end
