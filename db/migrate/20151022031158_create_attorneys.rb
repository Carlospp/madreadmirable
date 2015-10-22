class CreateAttorneys < ActiveRecord::Migration
  def change
    create_table :attorneys do |t|
      t.string :nombre
      t.string :apellido
      t.integer :dni
      t.text :direccion
      t.integer :telefono
      t.date :fecnac

      t.timestamps null: false
    end
  end
end
