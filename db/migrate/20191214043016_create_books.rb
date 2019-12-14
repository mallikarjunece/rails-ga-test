class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.integer :pages
      t.integer :price
      t.string :genere

      t.timestamps
    end
  end
end
