class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.date :pub_date
      t.references :author, index: true

      t.timestamps
    end
  end
end
