class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.string :country
      t.string :state
      t.string :city
      t.integer :zipcode

      t.timestamps null: false
    end
  end
end
