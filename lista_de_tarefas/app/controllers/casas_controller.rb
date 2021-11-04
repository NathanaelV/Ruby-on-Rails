class CasasController < ApplicationController
  def ola_mundo
    @tasks = []
    @tasks << Tarefa.new(description: 'Comprar pão')
    @tasks << Tarefa.new(description: 'Comprar leite')
  end
end

