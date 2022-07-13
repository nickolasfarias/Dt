class RemoveCategoriaFromProduct < ActiveRecord::Migration[6.1]
  def change
    remove_column :services, :categoria
  end
end
