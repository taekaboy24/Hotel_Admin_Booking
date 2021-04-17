class ApplicationController < ActionController::Base

  around_action :switch_locale

  protected

    def switch_locale(&action)
      lang = params[:lang] || session[:lang] || I18n.default_locale
      session[:lang] = params[:lang] if params[:lang]
      I18n.with_locale(lang, &action)
    end
end
