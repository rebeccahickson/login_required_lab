module ApplicationHelper
  def current_user
    session[:name] || nil
  end
end
