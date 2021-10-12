class ListsController < ApplicationController

    def index
        lists = List.all
        render json: lists
    end

    def create
        list = List.new(list_params)
        if list.save
            render json: list
        else
            render json: {error: "Error"}
        end
    end

    def destroy
        list = List.find_by_id(params[:id])
        list.destroy
        render json: {message: "#{list.title} has been deleted."}
    end

    private

    def list_params
        params.require(:list).permit(:title)
    end
end
