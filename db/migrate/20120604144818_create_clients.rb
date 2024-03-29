class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :company
      t.string :forename
      t.string :name
      t.string :street
      t.string :zip
      t.string :city
      t.string :country
      t.text :comments

      t.timestamps
    end
  end
end
