class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :apellido_paterno
      t.string :apellido_materno
      t.string :rfc

      t.timestamps null: false
    end
  end
end
