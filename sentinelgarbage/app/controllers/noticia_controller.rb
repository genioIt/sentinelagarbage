class NoticiaController < InheritedResources::Base

  private

    def noticium_params
      params.require(:noticium).permit(:titulo, :nombre, :descripcion, :fecha, :infoOrigen)
    end
end

