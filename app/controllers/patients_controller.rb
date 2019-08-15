class PatientsController < ApplicationController

  def index
      @patients = Doctor.find(params[:id])
  end

  def show
      @patient = Patient.find(params[:id])
  end
end
