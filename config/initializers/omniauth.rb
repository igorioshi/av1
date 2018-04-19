OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '79969504151-3ervdns99kjq2go3b8il4mohif6hra4n.apps.googleusercontent.com', 'C0DHcu69HEiTkPLtaxscq1Xk', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end