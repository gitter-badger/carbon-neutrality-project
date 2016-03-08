class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.references :profile, index: true, foreign_key: true
      t.decimal :electricity
      t.decimal :fuel
      t.decimal :gas
      t.decimal :water

      t.timestamps null: false
    end
  end
end
