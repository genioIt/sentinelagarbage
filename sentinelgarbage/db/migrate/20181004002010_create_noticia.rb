class CreateNoticia < ActiveRecord::Migration[5.2]
  def change
    create_table :noticia do |t|
      t.string :titulo
      t.string :nombre
      t.text :descripcion
      t.datetime :fecha
      t.string :infoOrigen

      t.timestamps
    end
  end
end
