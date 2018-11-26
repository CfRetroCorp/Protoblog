class CommentsController < ApplicationController
  def supers
    @comments = Comment.all
  end

  def create
    Comment.create name: params[:Nom]
    redirect_to "/supers"
  end
end
