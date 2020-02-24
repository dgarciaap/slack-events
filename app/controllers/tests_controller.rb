class TestsController < ApplicationController
  def challenge
    slack_request = JSON.parse(request.body.read) 
    render json: slack_request
  end

  def actions
    payload = JSON.parse(request.body.payload)

    if payload.type == 'message_action'
    
    elsif payload.type == 'dialog_submission'

    end
  end
end
