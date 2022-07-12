class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.text :nome
      t.text :categoria
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
