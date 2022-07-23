# frozen_string_literal: true

class RspecPracticiesController < ApplicationController
  def use_model_a
    render json: { hoge: 'aaa' }
  end

  def use_model_b
    render json: { hoge: 'bbb' }
  end
end
