class CreateRates < ActiveRecord::Migration[5.2]
  def change
    create_table :rates do |t|
      t.integer :rate, min: 1, max: 5, null: false, default: 1
      t.references :post, foreign_key: true
    end
  end
end
