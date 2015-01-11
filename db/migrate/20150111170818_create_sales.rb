class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :good
      t.float :price
      t.datetime :date

      t.timestamps
    end
  end
end
