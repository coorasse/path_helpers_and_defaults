Rails.application.routes.draw do
  scope ':locale', locale: /de|en|fr/, defaults: { locale: I18n.default_locale } do
    resources :items, only: [:index]
  end
end
