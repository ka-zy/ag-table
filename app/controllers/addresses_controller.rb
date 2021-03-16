class AddressesController < ApplicationController
  # def index
  # end
  def index
    @addresses = Belong.all
    @com = @addresses.select(:company).distinct
    @gro = @addresses.select(:company, :group).distinct
    @dep = @addresses.select(:company, :group, :depertment).distinct
    @sec = @addresses.select(:company, :group, :depertment, :section).distinct
    @unit = @addresses.select(:company, :group, :depertment, :section, :unit).distinct
    @user = User.all
    @aaa = @addresses.where(code: 11111)
    # @users = 
  end
end
