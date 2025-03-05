I18n.load_path += Dir[Application.root.concat('/config/locales/**/*.yml')]
I18n.available_locales = [:en, :ua]
I18n.default_locale = :en
