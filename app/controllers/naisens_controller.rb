class NaisensController < ApplicationController
  def index
    @naisen = Naisen.new
    @id = User.find(params[:user_id])
    @naisens = @id.naisens.includes(:user)
    @code = User.find_by(params[:code])
     @addresses = Belong.all
     @addresses = Belong.all
     @com = Belong.group(:company).from(Belong.order(code: :asc), :belongs)
     @gro = Belong.group(:company, :group).from(Belong.order(code: :asc), :belongs)
     @dep = Belong.group(:company, :group, :depertment).from(Belong.order(code: :asc), :belongs)
     @sec = Belong.group(:company, :group, :depertment, :section).from(Belong.order(code: :asc), :belongs)
     @unit = Belong.group(:company, :group, :depertment, :section, :unit).from(Belong.order(code: :asc), :belongs)
     @users = User.where(code: params[:com_code]).group(:num)
     @aaa = @unit.where(code: params[:com_code])
     @user = User.where(id: params[:user_id], code: params[:com_code])
  end

  def create
    @id = User.find(params[:user_id])
    # @code = User.find(params[:code])
    @naisen = @id.naisens.new(naisen_params)
    # @n = @code.naisen.new(naisen_params)
    @naisen.save
    # @n.save
  end

  def update
  end

  private
  def naisen_params
    params.require(:naisen).permit(:naisen)
  end
end
