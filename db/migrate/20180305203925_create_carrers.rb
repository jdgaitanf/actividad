class CreateCarrers < ActiveRecord::Migration[5.1]
  def change
    create_table :carrers do |t|
      t.integer :code
      t.string :nombre

      t.timestamps
    end
  end
end
