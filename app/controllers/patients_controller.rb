class PatientsController < ApplicationController

  def index
    @PatientsController = Patient.all
  end

  def show
    @patient = Patient.find(params[:id])
  end
end
