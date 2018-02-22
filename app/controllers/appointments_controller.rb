class AppointmentsController < ApplicationController

  def index
    @appointments = Patient.all
  end

  def show
    @patient = Patient.find(params[:id])
  end
end
