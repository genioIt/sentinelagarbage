class PgnoticiaController < ApplicationController
   def index
      @noticias=Noticium.all
   end
end
