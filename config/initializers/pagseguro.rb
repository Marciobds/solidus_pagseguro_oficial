I18n.locale = 'pt-BR'

PagSeguro.configure do |config|
  config.email = "sergioh.c@live.com"#ENV.fetch('PAGSEGURO_EMAIL')
  config.token = "8C72C223F751422C8CFDAA21897003E0"#ENV.fetch('PAGSEGURO_TOKEN')
  config.environment = :sandbox
  #Rails.env.production? ? :production : :sandbox
end

