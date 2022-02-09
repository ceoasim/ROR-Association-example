class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :bookId
      t.integer :genreId

      t.timestamps
    end
  end
end
