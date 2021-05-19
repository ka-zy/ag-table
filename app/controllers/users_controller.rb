class UsersController < ApplicationController
  def index
    @addresses = Belong.all
    @addresses = Belong.all
    @com = Belong.group(:company).from(Belong.order(code: :asc), :belongs)
    @gro = Belong.group(:company, :group).from(Belong.order(code: :asc), :belongs)
    @dep = Belong.group(:company, :group, :depertment).from(Belong.order(code: :asc), :belongs)
    @sec = Belong.group(:company, :group, :depertment, :section).from(Belong.order(code: :asc), :belongs)
    @unit = Belong.group(:company, :group, :depertment, :section, :unit).from(Belong.order(code: :asc), :belongs)
    @users = User.where(code: params[:com_code]).group(:num)
    @aaa = User.where(code: params[:com_code]).group(:company, :group, :depertment, :section, :unit).from(Belong.order(code: :asc), :users)
    @user = User.all
    @naisen_num = Naisen.where(user_id: params[:user_id])
  end

  private
  

end
