class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :firstname
      t.string :lastname
      t.string :common_name
      t.date :birthdate

      t.timestamps
    end
    add_index :authors, :lastname
  end
end
