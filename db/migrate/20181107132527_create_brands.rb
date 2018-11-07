class CreateBrands < ActiveRecord::Migration[5.2]
  def change
    create_table :brands do |t|
      t.string :name
      t.decimal :price
      t.string :currency

      t.timestamps
    end
  end
end
