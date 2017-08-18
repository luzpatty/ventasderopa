class CreateVenta < ActiveRecord::Migration[5.1]
  def change
    create_table :venta do |t|
      t.string :Nombre
      t.integer :CanPieza
      t.string :Temporada
      t.integer :Talla
      t.integer :Precio
      t.string :Estilo

      t.timestamps
    end
  end
end
