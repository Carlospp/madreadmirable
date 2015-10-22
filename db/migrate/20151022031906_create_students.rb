class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :nombre
      t.string :apellido
      t.integer :dni
      t.date :fecnac
      t.text :direccion
      t.integer :telefono
      t.references :attorney, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
