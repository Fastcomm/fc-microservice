# frozen_string_literal: true

class LandingController < ApplicationController
  def welcome
  	render json: {
  		"firstField": "Welcome",
  		"secondField": "You've got this"
  	}, status: :ok
  end
end
