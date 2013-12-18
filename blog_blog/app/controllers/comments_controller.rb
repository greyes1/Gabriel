class CommentsController < ApplicationController
  def create
  @post = Pot.find(params)
  end

  def destroy
  end
end
