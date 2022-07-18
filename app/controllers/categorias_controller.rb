class CategoriasController < ApplicationController
  skip_before_action :authenticate_user!, only: :index
  def index
    @pagy, @records = pagy(Categoria.all, items: 8)
  end
end
