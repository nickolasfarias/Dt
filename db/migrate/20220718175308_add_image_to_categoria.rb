class AddImageToCategoria < ActiveRecord::Migration[6.1]
  def change
    add_column :categoria, :image, :text
  end
end
