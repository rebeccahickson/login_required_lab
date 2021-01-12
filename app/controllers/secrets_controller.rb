class SecretsController < ApplicationController
  include SecretsHelper
  before_action :require_login
  def show; end
end
