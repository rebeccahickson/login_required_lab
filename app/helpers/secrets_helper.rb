module SecretsHelper
  def require_login
    redirect_to '/sessions/new' unless current_user
  end
end
