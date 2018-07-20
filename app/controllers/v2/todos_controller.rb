# app/controllers/v2/todos_controller.rb

class V2::TodosController < ApplicationController
  def index
    json_response({ message: 'Hello there v2' })
  end
end
