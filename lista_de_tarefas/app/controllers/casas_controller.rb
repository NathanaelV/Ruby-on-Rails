class CasasController < ApplicationController
  def ola_mundo
    @tasks = []
    @tasks << Tarefa.new('Comprar pão')
    @tasks << Tarefa.new('Comprar leite')
  end
end

