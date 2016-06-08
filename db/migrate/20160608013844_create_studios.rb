class CreateStudios < ActiveRecord::Migration
  def change
    create_table :studios do |t|
      t.string :name
      t.string :email
      t.string :url
      t.string :address
      t.string :telephone
      t.text :introtext
      t.text :fulltext
      t.string :main_image

      t.timestamps
    end
  end
end
