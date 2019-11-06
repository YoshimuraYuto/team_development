module TeamHelper
  def default_img(image)
    image.presence || 'default.jpg'
  end
  def current_user
    @current_user ||= User.find_by(id: session[:user_id])
  end
end
