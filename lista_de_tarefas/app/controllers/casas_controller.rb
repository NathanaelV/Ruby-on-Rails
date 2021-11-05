class CasasController < ApplicationController
  def ola_mundo
    @tasks = Tarefa.all
  end
end

