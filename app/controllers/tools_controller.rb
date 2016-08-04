class ToolsController < ApplicationController

  def index
    @tools = Tool.all
  end

  def show
    @tool = Tool.find(params[:id])
  end

  def new
    @new_tool = Tool.new
  end

  def create
    tool = Tool.new(tool_params)
    if tool.save
      redirect_to tools_path
    else
      render :new
    end
  end

  def edit
    @tool = Tool.find(params[:id])
  end

  def update
    @tool = Tool.find(params[:id])
    if @tool.update(tool_params)
      redirect_to tool_path(@tool)
    else
      render :edit
    end
  end

  private

  def tool_params
    params.require(:tool).permit(:name, :quantity, :price)
  end
end
