class TestController < ApplicationController
  def test
    render json: {message: "Hello"}.to_json
  end
end
