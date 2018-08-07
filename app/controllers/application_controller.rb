class ApplicationController < ActionController::Base
  def default_url_options(options = {})
    { locale: I18n.locale }.merge options
  end
end
