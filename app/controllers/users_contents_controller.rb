class UsersContentsController < ApplicationController
  def create
    users_content = UsersContent.new(user_id: params[:user_id], content_id: params[:content_id])

    if users_content.save
      render json: users_content.user.contents, status: 200
    else
      render json: {error: users_content.errors}, status: 422
    end
  end

  def destroy
  end
end
