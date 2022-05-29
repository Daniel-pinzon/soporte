class BuscarController < ApplicationController

def index

    @prestamo = Prestamo.all

    @parametros = params[:Usuario_id]
    if @parametros
        @post = Prestamo.where(:usuario_id => @parametros)
    end
end    

end