class CreateVaccines < ActiveRecord::Migration[6.1]
  def change
    create_table :vaccines do |t|
      t.string :name
      t.string :antigen
      t.string :code

      t.timestamps
    end
  end
end
