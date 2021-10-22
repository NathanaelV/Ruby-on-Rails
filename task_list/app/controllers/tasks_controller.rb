class TasksController < ApplicationController
    def new
    end

    def create
        @task = Task.new(params.require(:task).permit(:description, :status))
        @task.save # Salva no banco de dados a tarefa criada
        redirect_to root_path # Redireciona para pagina root, onde há a lista.
    end

    def edit
        # Novamente utilizamos o params, 
        # dando uma olhada no routes vemo o nome do parâmetro na rota de edit.
        @task = Task.find(params[:id])
    end

    def update
        @task = Task.find(params[:id])
        @task.update(params.require(:task).permit(:description, :status))
        redirect_to root_path
    end
end