class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :status
      t.datetime :dt_inicio
      t.datetime :dt_final
      t.integer :completo

      t.timestamps
    end
  end
end
