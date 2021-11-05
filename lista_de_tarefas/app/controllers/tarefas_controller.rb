class TarefasController < ApplicationController
  def new
  end

  def create
    @task = Tarefa.new(params.require(:tarefa).permit(:description, :status))
    @task.save
    redirect_to root_path
  end

  def edit
    @tarefa_editada = Tarefa.find(params[:id])
  end

  def update
    @tarefa_atualizada = Tarefa.find(params[:id])
    @tarefa_atualizada.update(params.require(:tarefa).permit(:description, :status))
    redirect_to root_path
  end

  def destroy
    tarefa_destruida = Tarefa.find(params[:id])
    tarefa_destruida.destroy
    redirect_to root_path
  end
end
