class ReportsController < ApplicationController
  def handle
    render json: { message: "testing" }
  end
end
