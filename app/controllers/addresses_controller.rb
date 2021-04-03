class AddressesController < ApplicationController
  # def index
  # end
  def index
    @addresses = Belong.all
    # @com = @addresses.select(:company).distinct
    @com = Belong.group(:company).from(Belong.order(code: :asc), :belongs)
    # @gro = @addresses.select(:company, :group).distinct
    @gro = Belong.group(:company, :group).from(Belong.order(code: :asc), :belongs)
    # @dep = @addresses.select(:company, :group, :depertment).distinct
    @dep = Belong.group(:company, :group, :depertment).from(Belong.order(code: :asc), :belongs)
    # @sec = @addresses.select(:company, :group, :depertment, :section).distinct
    @sec = Belong.group(:company, :group, :depertment, :section).from(Belong.order(code: :asc), :belongs)
    # @unit = @addresses.select(:company, :group, :depertment, :section, :unit).distinct
    @unit = Belong.group(:company, :group, :depertment, :section, :unit).from(Belong.order(code: :asc), :belongs)
    # @users = 1
    # @aaa = Belong.where(code: 11110)
    # @users = 
  end
end
