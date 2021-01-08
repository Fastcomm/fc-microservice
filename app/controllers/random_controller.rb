# frozen_string_literal: true

class RandomController < ApplicationController
    def random
        render json: {
            "randomNumber": SecureRandom.number
        }, status: :ok
    end
  end
  