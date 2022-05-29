class CreatePrestamos < ActiveRecord::Migration[6.0]
  def change
    create_table :prestamos do |t|
      t.datetime :fecha
      t.integer :estado
      t.references :Usuario, null: false, foreign_key: true

      t.timestamps
    end
  end
end
