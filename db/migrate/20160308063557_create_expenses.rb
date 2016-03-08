class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.references :profile, index: true, foreign_key: true
      t.decimal :clothing
      t.decimal :healthcare
      t.decimal :vehicle
      t.decimal :home_maintenance

      t.timestamps null: false
    end
  end
end
